.class final Lcom/inmobi/media/r$2;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/media/g;


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

    .line 453
    iput-object p1, p0, Lcom/inmobi/media/r$2;->a:Lcom/inmobi/media/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 462
    invoke-static {}, Lcom/inmobi/media/r;->o()Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lcom/inmobi/media/r$2;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/r$2;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t;->a_(Lcom/inmobi/media/r;)V

    .line 464
    iget-object v0, p0, Lcom/inmobi/media/r$2;->a:Lcom/inmobi/media/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/inmobi/media/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/inmobi/media/r$2;->a:Lcom/inmobi/media/r;

    invoke-static {v0}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/r;)Lcom/inmobi/media/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/n;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 469
    invoke-static {}, Lcom/inmobi/media/r;->o()Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/inmobi/media/r$2;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/r$2;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t;->b_(Lcom/inmobi/media/r;)V

    return-void
.end method
