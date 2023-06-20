.class public final Lcom/inmobi/commons/core/configs/AdConfig$f;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public impressionType:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 610
    iput-byte v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$f;->impressionType:B

    return-void
.end method
