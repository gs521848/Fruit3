.class Lcom/applovin/impl/mediation/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private volatile d:Lcom/applovin/impl/mediation/ads/a$a;

.field private volatile e:Lcom/applovin/impl/mediation/f$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/f$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    iput-object p1, p0, Lcom/applovin/impl/mediation/f$d;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/mediation/f$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/f$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/f$d;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/applovin/impl/mediation/f$d;->c:I

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/f$d;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/applovin/impl/mediation/f$d;->d:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/f$d;Lcom/applovin/impl/mediation/f$b;)Lcom/applovin/impl/mediation/f$b;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/applovin/impl/mediation/f$d;->e:Lcom/applovin/impl/mediation/f$b;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/f$d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/applovin/impl/mediation/f$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/f$d;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/applovin/impl/mediation/f$d;->d:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/f$d;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/applovin/impl/mediation/f$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/f$d;)Lcom/applovin/impl/mediation/f$b;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/applovin/impl/mediation/f$d;->e:Lcom/applovin/impl/mediation/f$b;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/f$d;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/applovin/impl/mediation/f$d;->c:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/f$d;)I
    .locals 2

    .line 55
    iget v0, p0, Lcom/applovin/impl/mediation/f$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/mediation/f$d;->c:I

    return v0
.end method
