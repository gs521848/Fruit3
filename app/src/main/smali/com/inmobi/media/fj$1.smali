.class final Lcom/inmobi/media/fj$1;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fj;->b(Lcom/inmobi/media/fl;Landroid/view/ViewGroup;Lcom/inmobi/media/r;)Lcom/inmobi/media/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fl;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/inmobi/media/fj;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/fl;Landroid/view/ViewGroup;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/inmobi/media/fj$1;->c:Lcom/inmobi/media/fj;

    iput-object p2, p0, Lcom/inmobi/media/fj$1;->a:Lcom/inmobi/media/fl;

    iput-object p3, p0, Lcom/inmobi/media/fj$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/fj$1;->c:Lcom/inmobi/media/fj;

    invoke-static {v0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/fj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/inmobi/media/fj$1;->c:Lcom/inmobi/media/fj;

    iget-object v1, p0, Lcom/inmobi/media/fj$1;->a:Lcom/inmobi/media/fl;

    invoke-static {v0}, Lcom/inmobi/media/fj;->b(Lcom/inmobi/media/fj;)Lcom/inmobi/media/cc;

    move-result-object v2

    .line 1284
    iget-object v2, v2, Lcom/inmobi/media/cc;->d:Lcom/inmobi/media/ca;

    .line 2195
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/fj;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/ca;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method
