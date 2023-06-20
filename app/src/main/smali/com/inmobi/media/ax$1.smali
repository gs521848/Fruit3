.class final Lcom/inmobi/media/ax$1;
.super Ljava/lang/Object;
.source "UnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ax;->c(Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ah;

.field final synthetic b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field final synthetic c:Lcom/inmobi/media/ax;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ax;Lcom/inmobi/media/ah;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/inmobi/media/ax$1;->c:Lcom/inmobi/media/ax;

    iput-object p2, p0, Lcom/inmobi/media/ax$1;->a:Lcom/inmobi/media/ah;

    iput-object p3, p0, Lcom/inmobi/media/ax$1;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/ax$1;->a:Lcom/inmobi/media/ah;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ah;->f(B)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ax$1;->c:Lcom/inmobi/media/ax;

    iget-object v0, v0, Lcom/inmobi/media/ax;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/ax$1;->c:Lcom/inmobi/media/ax;

    iget-object v0, v0, Lcom/inmobi/media/ax;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v1, p0, Lcom/inmobi/media/ax$1;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method
