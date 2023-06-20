.class final Lcom/inmobi/media/aj$1;
.super Ljava/lang/Object;
.source "BackgroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/aj;


# direct methods
.method constructor <init>(Lcom/inmobi/media/aj;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/inmobi/media/aj$1;->a:Lcom/inmobi/media/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/aj$1;->a:Lcom/inmobi/media/aj;

    iget-object v0, v0, Lcom/inmobi/media/aj;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/inmobi/media/if;->a()Lcom/inmobi/media/if;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1108
    :try_start_0
    iget-object v2, v1, Lcom/inmobi/media/if;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-eqz v2, :cond_1

    .line 1110
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1111
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/aj;

    .line 1112
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v4

    if-lez v4, :cond_0

    if-eqz v3, :cond_0

    .line 1113
    invoke-virtual {v1, v3}, Lcom/inmobi/media/if;->a(Lcom/inmobi/media/aj;)V

    .line 1117
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1118
    iget-object v1, v1, Lcom/inmobi/media/if;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
