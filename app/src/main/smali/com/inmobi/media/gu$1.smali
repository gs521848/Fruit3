.class final Lcom/inmobi/media/gu$1;
.super Ljava/lang/Object;
.source "EventSubmitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/gu;->a(Lcom/inmobi/media/gs;Ljava/lang/String;IIJLcom/inmobi/media/ji;Lcom/inmobi/media/gv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/hd;

.field final synthetic b:I

.field final synthetic c:Lcom/inmobi/media/gs;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lcom/inmobi/media/ji;

.field final synthetic h:Lcom/inmobi/media/gv;

.field final synthetic i:Z

.field final synthetic j:Lcom/inmobi/media/gu;


# direct methods
.method constructor <init>(Lcom/inmobi/media/gu;Lcom/inmobi/media/hd;ILcom/inmobi/media/gs;Ljava/lang/String;IJLcom/inmobi/media/ji;Lcom/inmobi/media/gv;Z)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/inmobi/media/gu$1;->j:Lcom/inmobi/media/gu;

    iput-object p2, p0, Lcom/inmobi/media/gu$1;->a:Lcom/inmobi/media/hd;

    iput p3, p0, Lcom/inmobi/media/gu$1;->b:I

    iput-object p4, p0, Lcom/inmobi/media/gu$1;->c:Lcom/inmobi/media/gs;

    iput-object p5, p0, Lcom/inmobi/media/gu$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/inmobi/media/gu$1;->e:I

    iput-wide p7, p0, Lcom/inmobi/media/gu$1;->f:J

    iput-object p9, p0, Lcom/inmobi/media/gu$1;->g:Lcom/inmobi/media/ji;

    iput-object p10, p0, Lcom/inmobi/media/gu$1;->h:Lcom/inmobi/media/gv;

    iput-boolean p11, p0, Lcom/inmobi/media/gu$1;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 71
    new-instance v0, Lcom/inmobi/media/hg;

    iget-object v1, p0, Lcom/inmobi/media/gu$1;->a:Lcom/inmobi/media/hd;

    invoke-direct {v0, v1}, Lcom/inmobi/media/hg;-><init>(Lcom/inmobi/media/hd;)V

    invoke-virtual {v0}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/he;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/inmobi/media/he;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget v1, p0, Lcom/inmobi/media/gu$1;->b:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 74
    invoke-static {}, Lcom/inmobi/media/gu;->b()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/he;->b()Ljava/lang/String;

    .line 75
    iget-object v3, p0, Lcom/inmobi/media/gu$1;->j:Lcom/inmobi/media/gu;

    iget-object v4, p0, Lcom/inmobi/media/gu$1;->c:Lcom/inmobi/media/gs;

    iget-object v5, p0, Lcom/inmobi/media/gu$1;->d:Ljava/lang/String;

    iget v6, p0, Lcom/inmobi/media/gu$1;->e:I

    iget v0, p0, Lcom/inmobi/media/gu$1;->b:I

    add-int/lit8 v7, v0, -0x1

    iget-wide v8, p0, Lcom/inmobi/media/gu$1;->f:J

    iget-object v10, p0, Lcom/inmobi/media/gu$1;->g:Lcom/inmobi/media/ji;

    iget-object v11, p0, Lcom/inmobi/media/gu$1;->h:Lcom/inmobi/media/gv;

    iget-boolean v12, p0, Lcom/inmobi/media/gu$1;->i:Z

    invoke-static/range {v3 .. v12}, Lcom/inmobi/media/gu;->a(Lcom/inmobi/media/gu;Lcom/inmobi/media/gs;Ljava/lang/String;IIJLcom/inmobi/media/ji;Lcom/inmobi/media/gv;Z)V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gu$1;->h:Lcom/inmobi/media/gv;

    iget-object v1, p0, Lcom/inmobi/media/gu$1;->c:Lcom/inmobi/media/gs;

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/gv;->a(Lcom/inmobi/media/gs;Z)V

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/gu$1;->h:Lcom/inmobi/media/gv;

    iget-object v1, p0, Lcom/inmobi/media/gu$1;->c:Lcom/inmobi/media/gs;

    invoke-interface {v0, v1}, Lcom/inmobi/media/gv;->a(Lcom/inmobi/media/gs;)V

    return-void
.end method
