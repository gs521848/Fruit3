.class final Lcom/inmobi/media/r$5;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/media/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/r;


# direct methods
.method constructor <init>(Lcom/inmobi/media/r;)V
    .locals 0

    .line 1607
    iput-object p1, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1610
    invoke-static {}, Lcom/inmobi/media/r;->o()Ljava/lang/String;

    .line 1611
    iget-object v0, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/t;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1616
    invoke-static {}, Lcom/inmobi/media/r;->o()Ljava/lang/String;

    .line 1617
    iget-object p1, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-static {p1}, Lcom/inmobi/media/r;->d(Lcom/inmobi/media/r;)B

    move-result p1

    if-nez p1, :cond_1

    .line 1618
    iget-object p1, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-static {p1}, Lcom/inmobi/media/r;->e(Lcom/inmobi/media/r;)Lcom/inmobi/media/r;

    move-result-object p1

    const-string v0, "Expanded"

    if-eqz p1, :cond_0

    .line 1619
    iget-object p1, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-static {p1}, Lcom/inmobi/media/r;->e(Lcom/inmobi/media/r;)Lcom/inmobi/media/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/r;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 1621
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/r;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1623
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-static {p1}, Lcom/inmobi/media/r;->f(Lcom/inmobi/media/r;)Z

    .line 1625
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/t;->a_(Lcom/inmobi/media/r;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1630
    invoke-static {}, Lcom/inmobi/media/r;->o()Ljava/lang/String;

    .line 1631
    iget-object p1, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-static {p1}, Lcom/inmobi/media/r;->d(Lcom/inmobi/media/r;)B

    move-result p1

    const-string v0, "Default"

    if-nez p1, :cond_0

    .line 1632
    iget-object p1, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/r;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1633
    iget-object p1, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-static {p1}, Lcom/inmobi/media/r;->e(Lcom/inmobi/media/r;)Lcom/inmobi/media/r;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1634
    iget-object p1, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-static {p1}, Lcom/inmobi/media/r;->e(Lcom/inmobi/media/r;)Lcom/inmobi/media/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/r;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 1637
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-static {p1}, Lcom/inmobi/media/r;->g(Lcom/inmobi/media/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1638
    iget-object p1, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    const-string v0, "Hidden"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/r;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1641
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-virtual {p1}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/r$5;->a:Lcom/inmobi/media/r;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/t;->b_(Lcom/inmobi/media/r;)V

    return-void
.end method
