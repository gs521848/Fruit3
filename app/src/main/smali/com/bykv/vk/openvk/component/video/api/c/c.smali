.class public Lcom/bykv/vk/openvk/component/video/api/c/c;
.super Ljava/lang/Object;
.source "VideoUrlModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field private e:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private f:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bykv/vk/openvk/component/video/api/c/b;II)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->h:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->p:I

    .line 63
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->q:I

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->c:Ljava/util/HashMap;

    const/16 v1, 0x2710

    .line 71
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->r:I

    .line 72
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->s:I

    .line 73
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->t:I

    .line 76
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->u:I

    .line 30
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->g:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    .line 32
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    .line 33
    iput p4, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->p:I

    .line 34
    iput p5, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->q:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->j:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 165
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->m:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->g:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->n:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->n()I

    move-result v0

    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->n()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->k:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->i:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->l:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->o:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->j:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 285
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->r:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->k:I

    return v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(I)V
    .locals 0

    .line 293
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->s:I

    return-void
.end method

.method public f()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->m:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->t:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 309
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->u:I

    return-void
.end method

.method public g()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->n:Z

    return v0
.end method

.method public h()J
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e()J

    move-result-wide v0

    return-wide v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->u()Z

    move-result v0

    return v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->u()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 2

    .line 221
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->q:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()F
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->g()F

    move-result v0

    return v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->g()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->p:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->r:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->s:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->t:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->u:I

    return v0
.end method

.method public s()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->e:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public t()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/c/c;->f:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method
