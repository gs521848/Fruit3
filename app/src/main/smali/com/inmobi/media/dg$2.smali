.class public final Lcom/inmobi/media/dg$2;
.super Ljava/lang/Object;
.source "MraidMediaProcessor.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/dg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dg;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/inmobi/media/dg$2;->a:Lcom/inmobi/media/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 136
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/inmobi/media/dg$2;->a:Lcom/inmobi/media/dg;

    invoke-static {p1}, Lcom/inmobi/media/dg;->a(Lcom/inmobi/media/dg;)Lcom/inmobi/media/dd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/dd;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
