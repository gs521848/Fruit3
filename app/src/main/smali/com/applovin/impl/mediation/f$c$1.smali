.class Lcom/applovin/impl/mediation/f$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/f$c;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/mediation/f$c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/f$c;ILjava/lang/String;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    iput p2, p0, Lcom/applovin/impl/mediation/f$c$1;->a:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/f$c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 466
    iget-object v0, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/f$c;->a(Lcom/applovin/impl/mediation/f$c;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/mediation/f$c$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry_delay_sec"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v0, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/f$c;->a(Lcom/applovin/impl/mediation/f$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    invoke-static {v1}, Lcom/applovin/impl/mediation/f$c;->b(Lcom/applovin/impl/mediation/f$c;)Lcom/applovin/impl/mediation/f$d;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/mediation/f$d;->e(Lcom/applovin/impl/mediation/f$d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry_attempt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v0, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/f$c;->c(Lcom/applovin/impl/mediation/f$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/f$c;->d(Lcom/applovin/impl/mediation/f$c;)Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->y()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 472
    iget-object v0, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/f$c;->e(Lcom/applovin/impl/mediation/f$c;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/f$a;->d:Lcom/applovin/impl/mediation/f$a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/f$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "art"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/f$c;->e(Lcom/applovin/impl/mediation/f$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    invoke-static {v1}, Lcom/applovin/impl/mediation/f$c;->b(Lcom/applovin/impl/mediation/f$c;)Lcom/applovin/impl/mediation/f$d;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/mediation/f$d;->e(Lcom/applovin/impl/mediation/f$d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "era"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v0, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/f$c;->h(Lcom/applovin/impl/mediation/f$c;)Lcom/applovin/impl/mediation/f;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/f$c$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/f$c;->f(Lcom/applovin/impl/mediation/f$c;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/f$c;->g(Lcom/applovin/impl/mediation/f$c;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/f$c;->a(Lcom/applovin/impl/mediation/f$c;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/f$c;->e(Lcom/applovin/impl/mediation/f$c;)Ljava/util/Map;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/mediation/f$c$1;->c:Lcom/applovin/impl/mediation/f$c;

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/mediation/f;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
