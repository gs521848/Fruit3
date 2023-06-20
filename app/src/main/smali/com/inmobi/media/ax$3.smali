.class final Lcom/inmobi/media/ax$3;
.super Ljava/lang/Object;
.source "UnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ax;->a(Lcom/inmobi/media/hr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/hr;

.field final synthetic b:Lcom/inmobi/media/ax;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ax;Lcom/inmobi/media/hr;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/inmobi/media/ax$3;->b:Lcom/inmobi/media/ax;

    iput-object p2, p0, Lcom/inmobi/media/ax$3;->a:Lcom/inmobi/media/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/inmobi/media/ax$3;->b:Lcom/inmobi/media/ax;

    iget-object v0, v0, Lcom/inmobi/media/ax;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/inmobi/media/ax$3;->a:Lcom/inmobi/media/hr;

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0}, Lcom/inmobi/media/hr;->b()V

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ax$3;->b:Lcom/inmobi/media/ax;

    iget-object v0, v0, Lcom/inmobi/media/ax;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v1, p0, Lcom/inmobi/media/ax$3;->a:Lcom/inmobi/media/hr;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpression(Lcom/inmobi/media/hr;)V

    :cond_1
    return-void
.end method
