.class Lcom/applovin/exoplayer2/e/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/e/v;

.field final synthetic b:Lcom/applovin/exoplayer2/e/d/d;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/e/d/d;Lcom/applovin/exoplayer2/e/v;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/d$1;->b:Lcom/applovin/exoplayer2/e/d/d;

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/d/d$1;->a:Lcom/applovin/exoplayer2/e/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->a:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/v;->a(J)Lcom/applovin/exoplayer2/e/v$a;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    new-instance v0, Lcom/applovin/exoplayer2/e/w;

    iget-object v1, p1, Lcom/applovin/exoplayer2/e/v$a;->a:Lcom/applovin/exoplayer2/e/w;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/e/w;->b:J

    iget-object v3, p1, Lcom/applovin/exoplayer2/e/v$a;->a:Lcom/applovin/exoplayer2/e/w;

    iget-wide v3, v3, Lcom/applovin/exoplayer2/e/w;->c:J

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/d/d$1;->b:Lcom/applovin/exoplayer2/e/d/d;

    .line 70
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/d/d;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    new-instance v1, Lcom/applovin/exoplayer2/e/w;

    iget-object v2, p1, Lcom/applovin/exoplayer2/e/v$a;->b:Lcom/applovin/exoplayer2/e/w;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/e/w;->b:J

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/v$a;->b:Lcom/applovin/exoplayer2/e/w;

    iget-wide v4, p1, Lcom/applovin/exoplayer2/e/w;->c:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/d$1;->b:Lcom/applovin/exoplayer2/e/d/d;

    .line 71
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/d/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    return-object p2
.end method

.method public a()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->a:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->a()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->a:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->b()J

    move-result-wide v0

    return-wide v0
.end method
