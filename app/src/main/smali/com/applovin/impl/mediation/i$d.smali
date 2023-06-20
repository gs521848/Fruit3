.class Lcom/applovin/impl/mediation/i$d;
.super Lcom/applovin/impl/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/i;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/i;)V
    .locals 1

    .line 907
    iput-object p1, p0, Lcom/applovin/impl/mediation/i$d;->a:Lcom/applovin/impl/mediation/i;

    .line 908
    invoke-static {p1}, Lcom/applovin/impl/mediation/i;->d(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "TaskTimeoutMediatedAd"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/p;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/mediation/i$1;)V
    .locals 0

    .line 903
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/i$d;-><init>(Lcom/applovin/impl/mediation/i;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 941
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$d;->f:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->ar()Lcom/applovin/impl/mediation/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/j;->a(Lcom/applovin/impl/mediation/a/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 914
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$d;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->i(Lcom/applovin/impl/mediation/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 917
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$d;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$d;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/i$d;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v3}, Lcom/applovin/impl/mediation/i;->b(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is timing out, considering JS Tag ad loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/i$d;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v3}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$d;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/i$d;->a(Lcom/applovin/impl/mediation/a/a;)V

    goto :goto_0

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$d;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/i$d;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v3}, Lcom/applovin/impl/mediation/i;->b(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is timing out "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/i$d;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v3}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$d;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->h(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/i$d;->a(Lcom/applovin/impl/mediation/a/a;)V

    .line 931
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v1, -0x13ed

    const-string v2, "Adapter timed out"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 932
    iget-object v1, p0, Lcom/applovin/impl/mediation/i$d;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->f(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$d;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/i$a;->a(Lcom/applovin/impl/mediation/i$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_3
    :goto_0
    return-void
.end method
