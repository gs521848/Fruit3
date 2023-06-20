.class final Lcom/inmobi/media/bg$1;
.super Ljava/lang/Object;
.source "AdStore.java"

# interfaces
.implements Lcom/inmobi/media/bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bg;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bg;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/inmobi/media/bg$1;->a:Lcom/inmobi/media/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ba;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/bg$1;->a:Lcom/inmobi/media/bg;

    invoke-static {v0}, Lcom/inmobi/media/bg;->a(Lcom/inmobi/media/bg;)Lcom/inmobi/media/bl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/inmobi/media/bl;->a(Lcom/inmobi/media/ba;)V

    .line 89
    invoke-static {}, Lcom/inmobi/media/bg;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/bg$1;->a:Lcom/inmobi/media/bg;

    .line 90
    invoke-static {p1}, Lcom/inmobi/media/bg;->b(Lcom/inmobi/media/bg;)Lcom/inmobi/media/be;

    .line 91
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/bg$1$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/bg$1$2;-><init>(Lcom/inmobi/media/bg$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/ba;B)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/bg$1;->a:Lcom/inmobi/media/bg;

    invoke-static {v0}, Lcom/inmobi/media/bg;->a(Lcom/inmobi/media/bg;)Lcom/inmobi/media/bl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/inmobi/media/bl;->a(Lcom/inmobi/media/ba;B)V

    .line 76
    invoke-static {}, Lcom/inmobi/media/bg;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/bg$1;->a:Lcom/inmobi/media/bg;

    .line 77
    invoke-static {p1}, Lcom/inmobi/media/bg;->b(Lcom/inmobi/media/bg;)Lcom/inmobi/media/be;

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/bg$1$1;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/bg$1$1;-><init>(Lcom/inmobi/media/bg$1;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
