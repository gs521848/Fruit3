.class Lcom/applovin/impl/mediation/i$e;
.super Lcom/applovin/impl/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/i;

.field private final b:Lcom/applovin/impl/mediation/i$c;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/mediation/i$c;)V
    .locals 1

    .line 955
    iput-object p1, p0, Lcom/applovin/impl/mediation/i$e;->a:Lcom/applovin/impl/mediation/i;

    .line 956
    invoke-static {p1}, Lcom/applovin/impl/mediation/i;->d(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "TaskTimeoutSignalCollection"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/p;)V

    .line 958
    iput-object p2, p0, Lcom/applovin/impl/mediation/i$e;->b:Lcom/applovin/impl/mediation/i$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/mediation/i$c;Lcom/applovin/impl/mediation/i$1;)V
    .locals 0

    .line 949
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/i$e;-><init>(Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/mediation/i$c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 964
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$e;->b:Lcom/applovin/impl/mediation/i$c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i$c;->a(Lcom/applovin/impl/mediation/i$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 966
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$e;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$e;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$e;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/i$e;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v3}, Lcom/applovin/impl/mediation/i;->b(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is timing out "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/i$e;->b:Lcom/applovin/impl/mediation/i$c;

    invoke-static {v3}, Lcom/applovin/impl/mediation/i$c;->c(Lcom/applovin/impl/mediation/i$c;)Lcom/applovin/impl/mediation/a/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$e;->a:Lcom/applovin/impl/mediation/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The adapter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$e;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->b(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") timed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$e;->b:Lcom/applovin/impl/mediation/i$c;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/i;->b(Lcom/applovin/impl/mediation/i;Ljava/lang/String;Lcom/applovin/impl/mediation/i$c;)V

    :cond_1
    return-void
.end method
