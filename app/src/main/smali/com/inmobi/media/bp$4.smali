.class final Lcom/inmobi/media/bp$4;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/media/bp$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bp;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bp;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/inmobi/media/bp$4;->a:Lcom/inmobi/media/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/bn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 340
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/inmobi/media/bp$4;->a:Lcom/inmobi/media/bp;

    invoke-static {v0, p1}, Lcom/inmobi/media/bp;->a(Lcom/inmobi/media/bp;Lcom/inmobi/media/bn;)V

    .line 342
    invoke-static {}, Lcom/inmobi/media/bp;->d()Lcom/inmobi/media/bo;

    invoke-static {p1}, Lcom/inmobi/media/bo;->a(Lcom/inmobi/media/bn;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/bn;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 349
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    .line 350
    iget v0, p1, Lcom/inmobi/media/bn;->f:I

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/inmobi/media/bp$4;->a:Lcom/inmobi/media/bp;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "NetworkError.ErrorCode "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/bp;->a(Lcom/inmobi/media/bn;Ljava/lang/String;)V

    .line 353
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/bp;->a(Lcom/inmobi/media/bn;)V

    .line 354
    iget-object p1, p0, Lcom/inmobi/media/bp$4;->a:Lcom/inmobi/media/bp;

    invoke-virtual {p1}, Lcom/inmobi/media/bp;->b()V

    :cond_1
    return-void
.end method
