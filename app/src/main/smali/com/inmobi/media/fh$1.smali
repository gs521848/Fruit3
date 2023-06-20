.class final Lcom/inmobi/media/fh$1;
.super Ljava/lang/Object;
.source "NativeDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fh;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/inmobi/media/fh;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fh;Ljava/lang/Object;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/inmobi/media/fh$1;->b:Lcom/inmobi/media/fh;

    iput-object p2, p0, Lcom/inmobi/media/fh$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/fh$1;->b:Lcom/inmobi/media/fh;

    invoke-static {v0}, Lcom/inmobi/media/fh;->a(Lcom/inmobi/media/fh;)Lcom/inmobi/media/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/fh$1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 1498
    iget-object v0, v0, Lcom/inmobi/media/fj;->c:Lcom/inmobi/media/fs;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fs;->a(Landroid/view/View;)V

    return-void
.end method
