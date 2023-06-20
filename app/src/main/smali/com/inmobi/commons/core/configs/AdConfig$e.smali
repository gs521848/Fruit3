.class public final Lcom/inmobi/commons/core/configs/AdConfig$e;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public maxDbEvents:I

.field public maxEventBatch:I

.field public maxRetries:I

.field public pingCacheExpiry:J

.field public pingInterval:I

.field public pingTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 376
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxRetries:I

    const/16 v0, 0x3c

    .line 377
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingInterval:I

    const/16 v0, 0x78

    .line 378
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingTimeout:I

    const/16 v0, 0x1f4

    .line 379
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxDbEvents:I

    const/16 v0, 0xa

    .line 380
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$e;->maxEventBatch:I

    const-wide/16 v0, 0x2a30

    .line 381
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$e;->pingCacheExpiry:J

    return-void
.end method
