.class final Lcom/inmobi/media/ah$3$2;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ah$3;->d(Lcom/inmobi/media/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ah$3;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ah$3;)V
    .locals 0

    .line 2409
    iput-object p1, p0, Lcom/inmobi/media/ah$3$2;->a:Lcom/inmobi/media/ah$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2412
    iget-object v0, p0, Lcom/inmobi/media/ah$3$2;->a:Lcom/inmobi/media/ah$3;

    iget-object v0, v0, Lcom/inmobi/media/ah$3;->a:Lcom/inmobi/media/ah;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ah;->f(B)V

    .line 2413
    iget-object v0, p0, Lcom/inmobi/media/ah$3$2;->a:Lcom/inmobi/media/ah$3;

    iget-object v0, v0, Lcom/inmobi/media/ah$3;->a:Lcom/inmobi/media/ah;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x0

    const/16 v3, 0x2b

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZB)V

    return-void
.end method
