.class public final Lcom/inmobi/commons/core/configs/AdConfig$m;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field static final MIN_IMPRESSION_POLL_INTERVAL_MILLIS:I = 0x32

.field static final MIN_VISIBILITY_THROTTLE_INTERVAL_MILLIS:I = 0x32


# instance fields
.field public banner:Lcom/inmobi/commons/core/configs/AdConfig$b;

.field public displayMinPercentageAnimate:I

.field public impressionMinPercentageViewed:I

.field public impressionMinTimeViewed:I

.field public impressionPollIntervalMillis:I

.field public interstitial:Lcom/inmobi/commons/core/configs/AdConfig$f;

.field private moatEnabled:Z

.field public omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$h;

.field public video:Lcom/inmobi/commons/core/configs/AdConfig$l;

.field public visibilityThrottleMillis:I

.field public web:Lcom/inmobi/commons/core/configs/AdConfig$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 618
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionMinPercentageViewed:I

    const/16 v0, 0x3e8

    .line 619
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionMinTimeViewed:I

    const/16 v0, 0x64

    .line 620
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->visibilityThrottleMillis:I

    const/16 v0, 0xfa

    .line 621
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionPollIntervalMillis:I

    const/16 v0, 0x43

    .line 622
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->displayMinPercentageAnimate:I

    .line 624
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$l;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$l;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->video:Lcom/inmobi/commons/core/configs/AdConfig$l;

    .line 625
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$n;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$n;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->web:Lcom/inmobi/commons/core/configs/AdConfig$n;

    .line 626
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$h;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$h;

    .line 627
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->banner:Lcom/inmobi/commons/core/configs/AdConfig$b;

    .line 628
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$f;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$f;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->interstitial:Lcom/inmobi/commons/core/configs/AdConfig$f;

    const/4 v0, 0x1

    .line 629
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->moatEnabled:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewabilityConfig{impressionMinPercentageViewed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionMinPercentageViewed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionMinTimeViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionMinTimeViewed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visibilityThrottleMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->visibilityThrottleMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionPollIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->impressionPollIntervalMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayMinPercentageAnimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->displayMinPercentageAnimate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->video:Lcom/inmobi/commons/core/configs/AdConfig$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", web="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->web:Lcom/inmobi/commons/core/configs/AdConfig$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", omidConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->banner:Lcom/inmobi/commons/core/configs/AdConfig$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->interstitial:Lcom/inmobi/commons/core/configs/AdConfig$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moatEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$m;->moatEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
