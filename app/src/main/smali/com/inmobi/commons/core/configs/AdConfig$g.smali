.class public final Lcom/inmobi/commons/core/configs/AdConfig$g;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public expiry:J

.field public maxRetries:I

.field public retryInterval:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x69780

    .line 528
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$g;->expiry:J

    const/4 v0, 0x3

    .line 529
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$g;->maxRetries:I

    const/16 v0, 0x3c

    .line 530
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$g;->retryInterval:I

    const-string v0, "https://i.l.inmobicdn.net/sdk/sdk/500/android/mraid.js"

    .line 531
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$g;->url:Ljava/lang/String;

    return-void
.end method
