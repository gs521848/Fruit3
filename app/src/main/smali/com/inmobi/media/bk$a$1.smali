.class final Lcom/inmobi/media/bk$a$1;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/media/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/bk$a;-><init>(Landroid/os/Looper;Lcom/inmobi/media/bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bk$a;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bk$a;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/inmobi/media/bk$a$1;->a:Lcom/inmobi/media/bk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/az;)V
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/inmobi/media/bk$a$1;->a:Lcom/inmobi/media/bk$a;

    invoke-static {v0}, Lcom/inmobi/media/bk$a;->a(Lcom/inmobi/media/bk$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bk;

    if-eqz v0, :cond_1

    .line 746
    invoke-static {}, Lcom/inmobi/media/bk;->e()Ljava/lang/String;

    .line 4217
    iget-object v1, p1, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    .line 747
    invoke-static {v0, v1}, Lcom/inmobi/media/bk;->a(Lcom/inmobi/media/bk;Ljava/lang/String;)V

    .line 748
    iget v1, p1, Lcom/inmobi/media/az;->c:I

    if-lez v1, :cond_0

    .line 749
    iget v1, p1, Lcom/inmobi/media/az;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/inmobi/media/az;->c:I

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/inmobi/media/az;->f:J

    .line 751
    invoke-static {v0}, Lcom/inmobi/media/bk;->i(Lcom/inmobi/media/bk;)Lcom/inmobi/media/bi;

    invoke-static {p1}, Lcom/inmobi/media/bi;->b(Lcom/inmobi/media/az;)I

    .line 752
    iget-object p1, p0, Lcom/inmobi/media/bk$a$1;->a:Lcom/inmobi/media/bk$a;

    invoke-static {p1}, Lcom/inmobi/media/bk$a;->c(Lcom/inmobi/media/bk$a;)V

    return-void

    .line 4291
    :cond_0
    iget-byte v1, p1, Lcom/inmobi/media/az;->l:B

    .line 754
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/bk;->a(Lcom/inmobi/media/bk;Lcom/inmobi/media/az;B)V

    .line 755
    iget-object v0, p0, Lcom/inmobi/media/bk$a$1;->a:Lcom/inmobi/media/bk$a;

    invoke-static {v0, p1}, Lcom/inmobi/media/bk$a;->a(Lcom/inmobi/media/bk$a;Lcom/inmobi/media/az;)V

    return-void

    .line 758
    :cond_1
    invoke-static {}, Lcom/inmobi/media/bk;->e()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/media/he;Ljava/lang/String;Lcom/inmobi/media/az;)V
    .locals 8

    .line 721
    iget-object v0, p0, Lcom/inmobi/media/bk$a$1;->a:Lcom/inmobi/media/bk$a;

    invoke-static {v0}, Lcom/inmobi/media/bk$a;->a(Lcom/inmobi/media/bk$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bk;

    if-eqz v0, :cond_0

    .line 723
    invoke-static {}, Lcom/inmobi/media/bk;->e()Ljava/lang/String;

    .line 725
    new-instance v1, Lcom/inmobi/media/az$a;

    invoke-direct {v1}, Lcom/inmobi/media/az$a;-><init>()V

    .line 1217
    iget-object v2, p3, Lcom/inmobi/media/az;->d:Ljava/lang/String;

    .line 728
    invoke-static {v0}, Lcom/inmobi/media/bk;->h(Lcom/inmobi/media/bk;)Lcom/inmobi/commons/core/configs/AdConfig$a;

    move-result-object v3

    .line 1752
    iget v5, v3, Lcom/inmobi/commons/core/configs/AdConfig$a;->maxRetries:I

    .line 729
    invoke-static {v0}, Lcom/inmobi/media/bk;->h(Lcom/inmobi/media/bk;)Lcom/inmobi/commons/core/configs/AdConfig$a;

    move-result-object v3

    .line 1764
    iget-wide v6, v3, Lcom/inmobi/commons/core/configs/AdConfig$a;->timeToLive:J

    move-object v3, p2

    move-object v4, p1

    .line 727
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/az$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/he;IJ)Lcom/inmobi/media/az$a;

    move-result-object p1

    .line 730
    invoke-virtual {p1}, Lcom/inmobi/media/az$a;->a()Lcom/inmobi/media/az;

    move-result-object p1

    .line 731
    invoke-static {v0}, Lcom/inmobi/media/bk;->i(Lcom/inmobi/media/bk;)Lcom/inmobi/media/bi;

    invoke-static {p1}, Lcom/inmobi/media/bi;->b(Lcom/inmobi/media/az;)I

    .line 2282
    iget-object p2, p3, Lcom/inmobi/media/az;->k:Ljava/lang/String;

    .line 2286
    iput-object p2, p1, Lcom/inmobi/media/az;->k:Ljava/lang/String;

    .line 3250
    iget-wide p2, p3, Lcom/inmobi/media/az;->a:J

    .line 3254
    iput-wide p2, p1, Lcom/inmobi/media/az;->a:J

    const/4 p2, 0x0

    .line 734
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/bk;->a(Lcom/inmobi/media/bk;Lcom/inmobi/media/az;B)V

    .line 735
    iget-object p1, p0, Lcom/inmobi/media/bk$a$1;->a:Lcom/inmobi/media/bk$a;

    invoke-static {p1}, Lcom/inmobi/media/bk$a;->b(Lcom/inmobi/media/bk$a;)V

    return-void

    .line 737
    :cond_0
    invoke-static {}, Lcom/inmobi/media/bk;->e()Ljava/lang/String;

    return-void
.end method
