.class public final Lcom/inmobi/commons/core/configs/AdConfig$a;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public maxCacheSize:J

.field maxCachedAssets:I

.field public maxRetries:I

.field public retryInterval:I

.field public timeToLive:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 745
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$a;->maxRetries:I

    const/4 v0, 0x1

    .line 746
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$a;->retryInterval:I

    const/16 v0, 0xa

    .line 747
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$a;->maxCachedAssets:I

    const-wide/32 v0, 0x6400000

    .line 748
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$a;->maxCacheSize:J

    const-wide/32 v0, 0x3f480

    .line 749
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$a;->timeToLive:J

    return-void
.end method
