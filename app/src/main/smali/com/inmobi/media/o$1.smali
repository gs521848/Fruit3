.class final Lcom/inmobi/media/o$1;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Lcom/inmobi/media/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 249
    invoke-static {}, Lcom/inmobi/media/o;->v()Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Lcom/inmobi/media/o$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 258
    iget-object p1, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->m()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 264
    invoke-interface {p1}, Lcom/inmobi/media/o$c;->b()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 270
    iget-object p1, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 272
    invoke-interface {p1}, Lcom/inmobi/media/o$c;->f()V

    :cond_0
    return-void
.end method
