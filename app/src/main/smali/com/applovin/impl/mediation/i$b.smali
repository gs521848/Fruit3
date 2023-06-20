.class Lcom/applovin/impl/mediation/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Lcom/applovin/impl/mediation/a/f;

.field private final c:J

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/mediation/a/f;JLjava/lang/Runnable;)V
    .locals 0

    .line 1718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$b;->a:Lcom/applovin/impl/sdk/p;

    iput-object p2, p0, Lcom/applovin/impl/mediation/i$b;->b:Lcom/applovin/impl/mediation/a/f;

    iput-wide p3, p0, Lcom/applovin/impl/mediation/i$b;->c:J

    iput-object p5, p0, Lcom/applovin/impl/mediation/i$b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/i$b;)J
    .locals 2

    .line 1719
    iget-wide v0, p0, Lcom/applovin/impl/mediation/i$b;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/i$b;)Lcom/applovin/impl/mediation/a/f;
    .locals 0

    .line 1719
    iget-object p0, p0, Lcom/applovin/impl/mediation/i$b;->b:Lcom/applovin/impl/mediation/a/f;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/i$b;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 1719
    iget-object p0, p0, Lcom/applovin/impl/mediation/i$b;->a:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/i$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1719
    iget-object p0, p0, Lcom/applovin/impl/mediation/i$b;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 5

    .line 1731
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$b;->b:Lcom/applovin/impl/mediation/a/f;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->ak()J

    move-result-wide v0

    .line 1733
    new-instance v2, Lcom/applovin/impl/mediation/i$b$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/i$b$1;-><init>(Lcom/applovin/impl/mediation/i$b;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 1748
    iget-object p1, p0, Lcom/applovin/impl/mediation/i$b;->a:Lcom/applovin/impl/sdk/p;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->fS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1750
    iget-object p1, p0, Lcom/applovin/impl/mediation/i$b;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->M()Lcom/applovin/impl/sdk/e/o;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/sdk/e/z;

    iget-object v3, p0, Lcom/applovin/impl/mediation/i$b;->a:Lcom/applovin/impl/sdk/p;

    invoke-direct {p2, v3, v2}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/p;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->c:Lcom/applovin/impl/sdk/e/o$a;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    goto :goto_0

    .line 1754
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
