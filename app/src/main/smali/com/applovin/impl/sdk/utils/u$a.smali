.class Lcom/applovin/impl/sdk/utils/u$a;
.super Lcom/applovin/impl/sdk/utils/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/utils/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/utils/t;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/t;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/utils/t;)V

    return-void
.end method


# virtual methods
.method a(Lcom/applovin/impl/sdk/utils/t;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/u$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "None specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/u$a;->b:Ljava/lang/String;

    return-void
.end method
