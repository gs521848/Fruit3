.class public final Lcom/inmobi/media/es;
.super Ljava/lang/Object;
.source "OmidAdSessionManagerImpl.java"

# interfaces
.implements Lcom/inmobi/media/er;


# instance fields
.field private a:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

.field private final b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

.field private e:B

.field private f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

.field private g:Lcom/inmobi/media/eq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inmobi/media/es;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-byte v0, p0, Lcom/inmobi/media/es;->e:B

    .line 84
    iput-object p1, p0, Lcom/inmobi/media/es;->c:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/inmobi/media/es;->d:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 86
    iput-object p3, p0, Lcom/inmobi/media/es;->a:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 87
    iput-boolean p4, p0, Lcom/inmobi/media/es;->b:Z

    return-void
.end method

.method private a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 163
    iget-byte v0, p0, Lcom/inmobi/media/es;->e:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inmobi/media/es;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/inmobi/media/es;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 224
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 226
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_0

    .line 228
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 229
    :cond_0
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-direct {p0, v2, v3}, Lcom/inmobi/media/es;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    .line 231
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 232
    invoke-direct {p0, p1, p2, v2}, Lcom/inmobi/media/es;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(BB)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 115
    :cond_0
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Omid AdSession State Error currentState :: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ", expectedState :: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/inmobi/media/es;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 179
    iget-byte v0, p0, Lcom/inmobi/media/es;->e:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/inmobi/media/es;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/inmobi/media/es;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/inmobi/media/es;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v0, 0x3

    .line 182
    iput-byte v0, p0, Lcom/inmobi/media/es;->e:B

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 147
    iget-byte v0, p0, Lcom/inmobi/media/es;->e:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/inmobi/media/es;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/es;->g:Lcom/inmobi/media/eq;

    .line 2098
    iget-object v0, p1, Lcom/inmobi/media/eq;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v0, :cond_1

    return-void

    .line 2101
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/eq;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->loaded()V

    goto :goto_0

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/es;->g:Lcom/inmobi/media/eq;

    invoke-virtual {p1}, Lcom/inmobi/media/eq;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(IIFLcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    .locals 3

    .line 130
    iget-byte v0, p0, Lcom/inmobi/media/es;->e:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/inmobi/media/es;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/ErrorType;

    .line 1092
    iget-byte v2, p0, Lcom/inmobi/media/es;->e:B

    invoke-static {v2, v1}, Lcom/inmobi/media/es;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1093
    iget-object v1, p0, Lcom/inmobi/media/es;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const-string v2, "Unknown Player error"

    invoke-virtual {v1, v0, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->error(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/es;->g:Lcom/inmobi/media/eq;

    invoke-virtual {v0}, Lcom/inmobi/media/eq;->a()V

    .line 141
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/es;->g:Lcom/inmobi/media/eq;

    .line 2045
    iget-object v1, v0, Lcom/inmobi/media/eq;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-eqz v1, :cond_4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 2089
    :pswitch_1
    iget-object p1, v0, Lcom/inmobi/media/eq;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    sget-object p2, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-virtual {p1, p2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    goto :goto_1

    .line 2061
    :pswitch_2
    iget-object p1, v0, Lcom/inmobi/media/eq;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->skipped()V

    return-void

    .line 2077
    :pswitch_3
    iget-object p2, v0, Lcom/inmobi/media/eq;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    const/16 p4, 0xd

    if-ne p4, p1, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-virtual {p2, p3}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->volumeChange(F)V

    return-void

    .line 2073
    :pswitch_4
    iget-object p1, v0, Lcom/inmobi/media/eq;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->complete()V

    return-void

    .line 2070
    :pswitch_5
    iget-object p1, v0, Lcom/inmobi/media/eq;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->thirdQuartile()V

    return-void

    .line 2067
    :pswitch_6
    iget-object p1, v0, Lcom/inmobi/media/eq;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->midpoint()V

    return-void

    .line 2064
    :pswitch_7
    iget-object p1, v0, Lcom/inmobi/media/eq;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->firstQuartile()V

    return-void

    .line 2058
    :pswitch_8
    iget-object p1, v0, Lcom/inmobi/media/eq;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->resume()V

    return-void

    .line 2048
    :pswitch_9
    iget-object p1, v0, Lcom/inmobi/media/eq;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->pause()V

    return-void

    .line 2054
    :pswitch_a
    iget-object p1, v0, Lcom/inmobi/media/eq;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    int-to-float p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->start(FF)V

    return-void

    .line 2051
    :pswitch_b
    iget-object p1, v0, Lcom/inmobi/media/eq;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    invoke-virtual {p1, p4}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->loaded(Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V

    return-void

    .line 2086
    :pswitch_c
    iget-object p1, v0, Lcom/inmobi/media/eq;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    sget-object p2, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-virtual {p1, p2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    return-void

    .line 2083
    :pswitch_d
    iget-object p1, v0, Lcom/inmobi/media/eq;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    sget-object p2, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    invoke-virtual {p1, p2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;)V

    return-void

    .line 2080
    :pswitch_e
    iget-object p1, v0, Lcom/inmobi/media/eq;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    sget-object p2, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    invoke-virtual {p1, p2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2120
    iget-object v0, p0, Lcom/inmobi/media/es;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 2123
    iget-boolean v0, p0, Lcom/inmobi/media/es;->b:Z

    .line 2245
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    const/4 v4, 0x0

    .line 2247
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 2249
    iget-object v6, p0, Lcom/inmobi/media/es;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "html_video_ad"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    const-string v8, "html_audio_ad"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    const-string v8, "native_video_ad"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v7, v1

    goto :goto_0

    :sswitch_3
    const-string v8, "html_display_ad"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_0

    :sswitch_4
    const-string v8, "native_display_ad"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 2261
    :pswitch_0
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 2262
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 2263
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_1

    .line 2271
    :pswitch_1
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 2272
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 2273
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_1

    .line 2251
    :pswitch_2
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 2252
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 2253
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_1

    .line 2266
    :pswitch_3
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 2267
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 2268
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_1

    .line 2256
    :pswitch_4
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 2257
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 2258
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 2279
    :goto_1
    iget-object v6, p0, Lcom/inmobi/media/es;->d:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 2280
    invoke-static {v5, v6, v3, v4, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/inmobi/adsession/CreativeType;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/Owner;Lcom/iab/omid/library/inmobi/adsession/Owner;Z)Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    move-result-object v0

    .line 2283
    iget-object v3, p0, Lcom/inmobi/media/es;->a:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-static {v0, v3}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)Lcom/iab/omid/library/inmobi/adsession/AdSession;

    move-result-object v0

    .line 2123
    iput-object v0, p0, Lcom/inmobi/media/es;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 2124
    new-instance v0, Lcom/inmobi/media/eq;

    iget-object v3, p0, Lcom/inmobi/media/es;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    iget-object v4, p0, Lcom/inmobi/media/es;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/inmobi/media/eq;-><init>(Lcom/iab/omid/library/inmobi/adsession/AdSession;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/es;->g:Lcom/inmobi/media/eq;

    .line 2125
    iput-byte v2, p0, Lcom/inmobi/media/es;->e:B

    .line 3170
    :cond_5
    iget-byte v0, p0, Lcom/inmobi/media/es;->e:B

    invoke-static {v0, v2}, Lcom/inmobi/media/es;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3171
    iget-object v0, p0, Lcom/inmobi/media/es;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 197
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-direct {p0, v4, v3}, Lcom/inmobi/media/es;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    if-eqz p1, :cond_8

    .line 3218
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 3219
    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/es;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 4098
    :cond_8
    iget-byte p1, p0, Lcom/inmobi/media/es;->e:B

    invoke-static {p1, v2}, Lcom/inmobi/media/es;->a(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4099
    iget-object p1, p0, Lcom/inmobi/media/es;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->start()V

    .line 4100
    iput-byte v1, p0, Lcom/inmobi/media/es;->e:B

    .line 205
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/es;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f829618 -> :sswitch_4
        -0x4f46122c -> :sswitch_3
        -0x47092e71 -> :sswitch_2
        0x15a5d740 -> :sswitch_1
        0x201b607b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/es;->a:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    return-void
.end method
