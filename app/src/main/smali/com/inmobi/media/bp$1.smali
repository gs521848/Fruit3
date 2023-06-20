.class final Lcom/inmobi/media/bp$1;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/bp;->a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bn;

.field final synthetic b:Lcom/inmobi/media/bp;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bp;Lcom/inmobi/media/bn;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/inmobi/media/bp$1;->b:Lcom/inmobi/media/bp;

    iput-object p2, p0, Lcom/inmobi/media/bp$1;->a:Lcom/inmobi/media/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/inmobi/media/bp$1;->b:Lcom/inmobi/media/bp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/bp;->a(Lcom/inmobi/media/bp;J)J

    .line 254
    iget-object v0, p0, Lcom/inmobi/media/bp$1;->a:Lcom/inmobi/media/bn;

    iget-boolean v0, v0, Lcom/inmobi/media/bn;->h:Z

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lcom/inmobi/media/bp$c;

    iget-object v1, p0, Lcom/inmobi/media/bp$1;->b:Lcom/inmobi/media/bp;

    invoke-static {v1}, Lcom/inmobi/media/bp;->a(Lcom/inmobi/media/bp;)Lcom/inmobi/media/bp$e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/bp$c;-><init>(Lcom/inmobi/media/bp$e;)V

    iget-object v1, p0, Lcom/inmobi/media/bp$1;->a:Lcom/inmobi/media/bn;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/bp$c;->a(Lcom/inmobi/media/bn;)V

    return-void

    .line 257
    :cond_0
    new-instance v0, Lcom/inmobi/media/bp$d;

    iget-object v1, p0, Lcom/inmobi/media/bp$1;->b:Lcom/inmobi/media/bp;

    invoke-static {v1}, Lcom/inmobi/media/bp;->a(Lcom/inmobi/media/bp;)Lcom/inmobi/media/bp$e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/bp$d;-><init>(Lcom/inmobi/media/bp$e;)V

    iget-object v1, p0, Lcom/inmobi/media/bp$1;->a:Lcom/inmobi/media/bn;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/bp$d;->a(Lcom/inmobi/media/bn;)V

    return-void
.end method
