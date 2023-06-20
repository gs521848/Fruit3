.class final Lcom/inmobi/media/cx$1;
.super Ljava/lang/Object;
.source "HtmlMarkupAdHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cx;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cx;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cx;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/inmobi/media/cx$1;->a:Lcom/inmobi/media/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 62
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/cx$1;->a:Lcom/inmobi/media/cx;

    invoke-static {p1}, Lcom/inmobi/media/cx;->a(Lcom/inmobi/media/cx;)Lcom/inmobi/media/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/k;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 64
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/cx$1;->a:Lcom/inmobi/media/cx;

    invoke-static {p1}, Lcom/inmobi/media/cx;->b(Lcom/inmobi/media/cx;)Ljava/lang/String;

    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error in processing close request"

    .line 66
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
