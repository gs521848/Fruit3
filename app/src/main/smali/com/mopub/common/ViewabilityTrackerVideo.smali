.class Lcom/mopub/common/ViewabilityTrackerVideo;
.super Lcom/mopub/common/ViewabilityTracker;
.source "ViewabilityTrackerVideo.java"


# instance fields
.field private mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/mopub/adsession/AdSession;Lcom/iab/omid/library/mopub/adsession/AdEvents;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mopub/adsession/AdSession;)Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mopub/common/ViewabilityTrackerVideo;-><init>(Lcom/iab/omid/library/mopub/adsession/AdSession;Lcom/iab/omid/library/mopub/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;)V

    return-void
.end method

.method constructor <init>(Lcom/iab/omid/library/mopub/adsession/AdSession;Lcom/iab/omid/library/mopub/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/common/ViewabilityTracker;-><init>(Lcom/iab/omid/library/mopub/adsession/AdSession;Lcom/iab/omid/library/mopub/adsession/AdEvents;Landroid/view/View;)V

    .line 78
    iput-object p4, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewabilityTrackerVideo() sesseionId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->sessionID:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/ViewabilityTrackerVideo;->log(Ljava/lang/String;)V

    return-void
.end method

.method static createVastVideoTracker(Landroid/view/View;Ljava/util/Set;)Lcom/mopub/common/ViewabilityTracker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;)",
            "Lcom/mopub/common/ViewabilityTracker;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/iab/omid/library/mopub/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/mopub/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mopub/adsession/Owner;

    invoke-static {v0, p1, v1}, Lcom/mopub/common/ViewabilityTrackerVideo;->createAdSession(Lcom/iab/omid/library/mopub/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/mopub/adsession/Owner;)Lcom/iab/omid/library/mopub/adsession/AdSession;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/iab/omid/library/mopub/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mopub/adsession/AdSession;)Lcom/iab/omid/library/mopub/adsession/AdEvents;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/mopub/common/ViewabilityTrackerVideo;

    invoke-direct {v1, p1, v0, p0}, Lcom/mopub/common/ViewabilityTrackerVideo;-><init>(Lcom/iab/omid/library/mopub/adsession/AdSession;Lcom/iab/omid/library/mopub/adsession/AdEvents;Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public startTracking()V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewabilityTrackerVideo.startTracking() sesseionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->sessionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTrackerVideo;->log(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/mopub/common/ViewabilityTracker$STATE;->STARTED_VIDEO:Lcom/mopub/common/ViewabilityTracker$STATE;

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTrackerVideo;->changeState(Lcom/mopub/common/ViewabilityTracker$STATE;)V

    return-void
.end method

.method public trackVideo(Lcom/mopub/common/VideoEvent;)V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/mopub/common/ViewabilityTrackerVideo;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackVideo() skip event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/VideoEvent;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/ViewabilityTrackerVideo;->log(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackVideo() event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/VideoEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->sessionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTrackerVideo;->log(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/mopub/common/ViewabilityTrackerVideo$1;->$SwitchMap$com$mopub$common$VideoEvent:[I

    invoke-virtual {p1}, Lcom/mopub/common/VideoEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_0
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->volumeChange(F)V

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    sget-object v0, Lcom/iab/omid/library/mopub/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/mopub/adsession/media/PlayerState;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/mopub/adsession/media/PlayerState;)V

    goto :goto_0

    .line 148
    :pswitch_2
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    sget-object v0, Lcom/iab/omid/library/mopub/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/mopub/adsession/media/PlayerState;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/mopub/adsession/media/PlayerState;)V

    goto :goto_0

    .line 144
    :pswitch_3
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->complete()V

    goto :goto_0

    .line 141
    :pswitch_4
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->thirdQuartile()V

    goto :goto_0

    .line 138
    :pswitch_5
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->midpoint()V

    goto :goto_0

    .line 135
    :pswitch_6
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->firstQuartile()V

    goto :goto_0

    .line 131
    :pswitch_7
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->bufferFinish()V

    goto :goto_0

    .line 128
    :pswitch_8
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->bufferStart()V

    goto :goto_0

    .line 124
    :pswitch_9
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->skipped()V

    goto :goto_0

    .line 121
    :pswitch_a
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    sget-object v0, Lcom/iab/omid/library/mopub/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mopub/adsession/media/InteractionType;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mopub/adsession/media/InteractionType;)V

    goto :goto_0

    .line 117
    :pswitch_b
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->skipped()V

    goto :goto_0

    .line 114
    :pswitch_c
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->resume()V

    goto :goto_0

    .line 111
    :pswitch_d
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->pause()V

    goto :goto_0

    .line 108
    :pswitch_e
    invoke-virtual {p0}, Lcom/mopub/common/ViewabilityTrackerVideo;->trackImpression()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public videoPrepared(F)V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoPrepared() duration= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTrackerVideo;->log(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/mopub/common/ViewabilityTrackerVideo;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoPrepared() not tracking yet: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->sessionID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/ViewabilityTrackerVideo;->log(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lcom/iab/omid/library/mopub/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method
