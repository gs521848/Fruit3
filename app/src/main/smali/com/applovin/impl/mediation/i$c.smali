.class Lcom/applovin/impl/mediation/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a/h;

.field private final b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    .line 1709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1706
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/i$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1710
    iput-object p1, p0, Lcom/applovin/impl/mediation/i$c;->a:Lcom/applovin/impl/mediation/a/h;

    .line 1711
    iput-object p2, p0, Lcom/applovin/impl/mediation/i$c;->b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/i$c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1699
    iget-object p0, p0, Lcom/applovin/impl/mediation/i$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/i$c;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;
    .locals 0

    .line 1699
    iget-object p0, p0, Lcom/applovin/impl/mediation/i$c;->b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/i$c;)Lcom/applovin/impl/mediation/a/h;
    .locals 0

    .line 1699
    iget-object p0, p0, Lcom/applovin/impl/mediation/i$c;->a:Lcom/applovin/impl/mediation/a/h;

    return-object p0
.end method
