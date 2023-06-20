.class Lcom/inmobi/media/en;
.super Lcom/inmobi/media/ep;
.source "PollingVisibilityTracker.java"


# instance fields
.field a:Lcom/inmobi/commons/core/configs/AdConfig$m;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ep$a;Lcom/inmobi/commons/core/configs/AdConfig$m;B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/inmobi/media/ep;-><init>(Lcom/inmobi/media/ep$a;B)V

    .line 25
    iput-object p2, p0, Lcom/inmobi/media/en;->a:Lcom/inmobi/commons/core/configs/AdConfig$m;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/en;->a:Lcom/inmobi/commons/core/configs/AdConfig$m;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 1660
    :cond_0
    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->visibilityThrottleMillis:I

    return v0
.end method

.method protected final b()V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/en;->h()V

    return-void
.end method
