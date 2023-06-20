.class final Lcom/inmobi/media/ax$4;
.super Ljava/lang/Object;
.source "UnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ax;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/media/ax;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ax;Ljava/lang/String;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/inmobi/media/ax$4;->b:Lcom/inmobi/media/ax;

    iput-object p2, p0, Lcom/inmobi/media/ax$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/inmobi/media/ax$4;->b:Lcom/inmobi/media/ax;

    iget-object v0, v0, Lcom/inmobi/media/ax;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/inmobi/media/ax$4;->b:Lcom/inmobi/media/ax;

    iget-object v0, v0, Lcom/inmobi/media/ax;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v1, p0, Lcom/inmobi/media/ax$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onImraidLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
