.class Lcom/applovin/impl/sdk/network/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/e$c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/e$c$a;)V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->a(Lcom/applovin/impl/sdk/network/e$c$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/e$c;->a:I

    .line 314
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->b(Lcom/applovin/impl/sdk/network/e$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->b:Ljava/lang/String;

    .line 315
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->c(Lcom/applovin/impl/sdk/network/e$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->c:Ljava/lang/String;

    .line 317
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->d(Lcom/applovin/impl/sdk/network/e$c$a;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$c;->d:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/e$c$a;Lcom/applovin/impl/sdk/network/e$1;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$c;-><init>(Lcom/applovin/impl/sdk/network/e$c$a;)V

    return-void
.end method

.method static d()Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 1

    .line 341
    new-instance v0, Lcom/applovin/impl/sdk/network/e$c$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/e$c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 324
    iget v0, p0, Lcom/applovin/impl/sdk/network/e$c;->a:I

    return v0

    .line 322
    :cond_0
    throw v0
.end method

.method b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->b:Ljava/lang/String;

    return-object v0

    .line 329
    :cond_0
    throw v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->c:Ljava/lang/String;

    return-object v0
.end method
