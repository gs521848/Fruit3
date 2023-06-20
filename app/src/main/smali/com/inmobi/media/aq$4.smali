.class final Lcom/inmobi/media/aq$4;
.super Ljava/lang/Object;
.source "InterstitialUnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/aq;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/aq;


# direct methods
.method constructor <init>(Lcom/inmobi/media/aq;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/inmobi/media/aq$4;->a:Lcom/inmobi/media/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/aq$4;->a:Lcom/inmobi/media/aq;

    iget-object v0, v0, Lcom/inmobi/media/aq;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/aq$4;->a:Lcom/inmobi/media/aq;

    iget-object v0, v0, Lcom/inmobi/media/aq;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    :cond_0
    return-void
.end method
