.class final Lcom/inmobi/media/ax$11;
.super Ljava/lang/Object;
.source "UnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ax;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/inmobi/media/ax;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ax;[B)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/inmobi/media/ax$11;->b:Lcom/inmobi/media/ax;

    iput-object p2, p0, Lcom/inmobi/media/ax$11;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/inmobi/media/ax$11;->b:Lcom/inmobi/media/ax;

    iget-object v0, v0, Lcom/inmobi/media/ax;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/inmobi/media/ax$11;->b:Lcom/inmobi/media/ax;

    iget-object v0, v0, Lcom/inmobi/media/ax;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v1, p0, Lcom/inmobi/media/ax$11;->a:[B

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRequestPayloadCreated([B)V

    :cond_0
    return-void
.end method
