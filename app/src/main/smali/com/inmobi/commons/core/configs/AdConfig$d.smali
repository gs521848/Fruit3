.class public final Lcom/inmobi/commons/core/configs/AdConfig$d;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public timeToLive:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xce4

    .line 348
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$d;->timeToLive:J

    return-void
.end method
