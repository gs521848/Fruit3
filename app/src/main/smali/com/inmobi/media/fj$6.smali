.class final Lcom/inmobi/media/fj$6;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/by;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/by;

.field final synthetic b:Lcom/inmobi/media/fj;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/by;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/inmobi/media/fj$6;->b:Lcom/inmobi/media/fj;

    iput-object p2, p0, Lcom/inmobi/media/fj$6;->a:Lcom/inmobi/media/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/inmobi/media/fj$6;->b:Lcom/inmobi/media/fj;

    invoke-static {v0}, Lcom/inmobi/media/fj;->f(Lcom/inmobi/media/fj;)Lcom/inmobi/media/fj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/fj$6;->a:Lcom/inmobi/media/by;

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/fj$a;->a(Landroid/view/View;Lcom/inmobi/media/by;)V

    return-void
.end method
