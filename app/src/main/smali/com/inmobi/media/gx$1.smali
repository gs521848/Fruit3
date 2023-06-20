.class public final Lcom/inmobi/media/gx$1;
.super Ljava/lang/Object;
.source "AsyncNetworkTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/gx;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gx;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/inmobi/media/gx$1;->a:Lcom/inmobi/media/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 23
    :try_start_0
    new-instance v0, Lcom/inmobi/media/hb;

    iget-object v1, p0, Lcom/inmobi/media/gx$1;->a:Lcom/inmobi/media/gx;

    invoke-static {v1}, Lcom/inmobi/media/gx;->a(Lcom/inmobi/media/gx;)Lcom/inmobi/media/hd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/media/hd;)V

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/hb;->a()Lcom/inmobi/media/he;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/he;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/gx$1;->a:Lcom/inmobi/media/gx;

    invoke-static {v0}, Lcom/inmobi/media/gx;->b(Lcom/inmobi/media/gx;)Lcom/inmobi/media/gx$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/gx$a;->a()V

    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/gx$1;->a:Lcom/inmobi/media/gx;

    invoke-static {v1}, Lcom/inmobi/media/gx;->b(Lcom/inmobi/media/gx;)Lcom/inmobi/media/gx$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/media/gx$a;->a(Lcom/inmobi/media/he;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :catch_0
    invoke-static {}, Lcom/inmobi/media/gx;->a()Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/inmobi/media/hc;

    const/4 v1, -0x1

    const-string v2, "Network request failed with unknown error"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/hc;-><init>(ILjava/lang/String;)V

    .line 36
    new-instance v1, Lcom/inmobi/media/he;

    invoke-direct {v1}, Lcom/inmobi/media/he;-><init>()V

    .line 1072
    iput-object v0, v1, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/hc;

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/gx$1;->a:Lcom/inmobi/media/gx;

    invoke-static {v0}, Lcom/inmobi/media/gx;->b(Lcom/inmobi/media/gx;)Lcom/inmobi/media/gx$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/media/gx$a;->a()V

    return-void
.end method
