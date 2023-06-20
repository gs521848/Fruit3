.class public Lcom/inmobi/media/eh;
.super Lcom/inmobi/media/en;
.source "HtmlPollingVisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/eh$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ep$a;Lcom/inmobi/commons/core/configs/AdConfig$m;B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/en;-><init>(Lcom/inmobi/media/ep$a;Lcom/inmobi/commons/core/configs/AdConfig$m;B)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/eh;->a:Lcom/inmobi/commons/core/configs/AdConfig$m;

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/eh;->a:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 1684
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->web:Lcom/inmobi/commons/core/configs/AdConfig$n;

    iget v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$n;->impressionPollIntervalMillis:I

    return v0
.end method
