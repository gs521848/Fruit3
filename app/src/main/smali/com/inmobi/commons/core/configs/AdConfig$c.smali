.class public final Lcom/inmobi/commons/core/configs/AdConfig$c;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public bitrate_mandatory:Z

.field public headerTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$c;->bitrate_mandatory:Z

    const/16 v0, 0x7d0

    .line 363
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$c;->headerTimeout:I

    return-void
.end method
