.class final Lcom/inmobi/media/au$3;
.super Ljava/lang/Object;
.source "NativeUnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/au;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/au;


# direct methods
.method constructor <init>(Lcom/inmobi/media/au;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/inmobi/media/au$3;->a:Lcom/inmobi/media/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/inmobi/media/au$3;->a:Lcom/inmobi/media/au;

    iget-object v0, v0, Lcom/inmobi/media/au;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/inmobi/media/au$3;->a:Lcom/inmobi/media/au;

    iget-object v0, v0, Lcom/inmobi/media/au;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpressed()V

    :cond_0
    return-void
.end method
