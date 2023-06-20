.class final Lcom/inmobi/media/dh$1;
.super Ljava/lang/Object;
.source "MraidResizeProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/dh;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/dh;


# direct methods
.method constructor <init>(Lcom/inmobi/media/dh;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/inmobi/media/dh$1;->a:Lcom/inmobi/media/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/inmobi/media/dh$1;->a:Lcom/inmobi/media/dh;

    invoke-static {p1}, Lcom/inmobi/media/dh;->a(Lcom/inmobi/media/dh;)Lcom/inmobi/media/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/r;->b()V

    return-void
.end method
