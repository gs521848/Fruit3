.class public Lcom/applovin/impl/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/applovin/impl/sdk/p;

.field public static b:Lcom/applovin/impl/sdk/p;

.field protected static c:Landroid/content/Context;

.field private static final e:J

.field private static final f:Z

.field private static g:Lcom/applovin/impl/sdk/a;


# instance fields
.field private A:Lcom/applovin/impl/sdk/s;

.field private B:Lcom/applovin/impl/sdk/q;

.field private C:Lcom/applovin/impl/sdk/r;

.field private D:Lcom/applovin/impl/sdk/c/e;

.field private E:Lcom/applovin/impl/sdk/o;

.field private F:Lcom/applovin/impl/sdk/utils/q;

.field private G:Lcom/applovin/impl/sdk/e;

.field private H:Lcom/applovin/impl/sdk/d;

.field private I:Lcom/applovin/impl/sdk/v;

.field private J:Lcom/applovin/impl/sdk/d/c;

.field private K:Lcom/applovin/impl/sdk/SessionTracker;

.field private L:Lcom/applovin/impl/sdk/w;

.field private M:Lcom/applovin/impl/sdk/ae;

.field private N:Lcom/applovin/impl/sdk/network/d;

.field private O:Lcom/applovin/impl/sdk/m;

.field private P:Lcom/applovin/impl/sdk/utils/o;

.field private Q:Lcom/applovin/impl/sdk/k;

.field private R:Lcom/applovin/impl/b/a/b;

.field private S:Lcom/applovin/impl/a/a/a;

.field private T:Lcom/applovin/impl/sdk/a/f;

.field private U:Lcom/applovin/impl/sdk/x;

.field private V:Lcom/applovin/impl/sdk/array/ArrayService;

.field private W:Lcom/applovin/impl/sdk/t;

.field private X:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field private Y:Lcom/applovin/impl/sdk/network/k;

.field private Z:Lcom/applovin/impl/sdk/g;

.field private aa:Lcom/applovin/impl/mediation/h;

.field private ab:Lcom/applovin/impl/mediation/g;

.field private ac:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private ad:Lcom/applovin/mediation/hybridAds/d;

.field private ae:Lcom/applovin/impl/mediation/j;

.field private af:Lcom/applovin/impl/mediation/debugger/b;

.field private ag:Lcom/applovin/impl/sdk/z;

.field private ah:Lcom/applovin/impl/mediation/f;

.field private ai:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Ljava/lang/Object;

.field private final al:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final am:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:I

.field private at:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private au:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private av:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field protected d:Lcom/applovin/impl/sdk/c/c;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Z

.field private l:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private m:Lcom/applovin/sdk/AppLovinUserSegment;

.field private n:Lcom/applovin/sdk/AppLovinTargetingData;

.field private o:Ljava/lang/String;

.field private p:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private q:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

.field private r:Lcom/applovin/impl/sdk/EventServiceImpl;

.field private s:Lcom/applovin/impl/sdk/UserServiceImpl;

.field private t:Lcom/applovin/sdk/AppLovinCFService;

.field private u:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field private v:Lcom/applovin/sdk/AppLovinSdk;

.field private w:Lcom/applovin/impl/sdk/y;

.field private x:Lcom/applovin/impl/sdk/e/o;

.field private y:Lcom/applovin/impl/sdk/network/b;

.field private z:Lcom/applovin/impl/sdk/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/applovin/impl/sdk/p;->e:J

    .line 275
    :try_start_0
    sget-object v0, Lcom/applovin/impl/sdk/-$$Lambda$HO9WJcceJH70fvYWTJ0hsqfw72E;->INSTANCE:Lcom/applovin/impl/sdk/-$$Lambda$HO9WJcceJH70fvYWTJ0hsqfw72E;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 284
    :goto_0
    sput-boolean v0, Lcom/applovin/impl/sdk/p;->f:Z

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "AppLovinSdk"

    const-string v2, "Running on older Java version."

    .line 280
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 284
    sput-boolean v0, Lcom/applovin/impl/sdk/p;->f:Z

    .line 285
    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->ak:Ljava/lang/Object;

    .line 246
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/p;->an:Z

    .line 249
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/p;->ao:Z

    .line 250
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/p;->ap:Z

    .line 252
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/p;->aq:Z

    .line 253
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/p;->ar:Z

    .line 254
    iput v0, p0, Lcom/applovin/impl/sdk/p;->as:I

    return-void
.end method

.method public static A()Z
    .locals 1

    .line 123
    sget-boolean v0, Lcom/applovin/impl/sdk/p;->f:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;
    .locals 1

    .line 1264
    sget-object v0, Lcom/applovin/impl/sdk/p;->g:Lcom/applovin/impl/sdk/a;

    if-nez v0, :cond_0

    .line 1266
    new-instance v0, Lcom/applovin/impl/sdk/a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/applovin/impl/sdk/p;->g:Lcom/applovin/impl/sdk/a;

    .line 1269
    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/p;->g:Lcom/applovin/impl/sdk/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/p;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/applovin/impl/sdk/p;->av:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->av:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1125
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/p;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1141
    invoke-static {}, Lcom/applovin/impl/sdk/p;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 1142
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1120
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1132
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->y()Landroid/content/Context;

    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1134
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "string"

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 1136
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/p;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->aj:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/p;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 973
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "error_messages"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 974
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "AppLovinSdk"

    .line 976
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/p;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/p;->ar:Z

    return p1
.end method

.method private ay()V
    .locals 4

    .line 675
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->M()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/i;

    iget v2, p0, Lcom/applovin/impl/sdk/p;->as:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/applovin/impl/sdk/p;->as:I

    new-instance v3, Lcom/applovin/impl/sdk/p$5;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/p$5;-><init>(Lcom/applovin/impl/sdk/p;)V

    invoke-direct {v1, v2, p0, v3}, Lcom/applovin/impl/sdk/e/i;-><init>(ILcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/e/i$a;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    return-void
.end method

.method private az()V
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->N:Lcom/applovin/impl/sdk/network/d;

    new-instance v1, Lcom/applovin/impl/sdk/p$7;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/p$7;-><init>(Lcom/applovin/impl/sdk/p;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/d;->a(Lcom/applovin/impl/sdk/network/d$a;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/p;)Ljava/lang/Object;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/applovin/impl/sdk/p;->ak:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    const-string v0, "eaf"

    const-string v1, ""

    .line 1009
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1010
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1013
    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1016
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/p;Lorg/json/JSONObject;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/applovin/impl/sdk/p;->w:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/p;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->az()V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/b/a/b;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/applovin/impl/sdk/p;->R:Lcom/applovin/impl/b/a/b;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 793
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->w:Lcom/applovin/impl/sdk/y;

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_0
    new-instance p1, Lcom/applovin/impl/sdk/e/n;

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/e/n;-><init>(Lcom/applovin/impl/sdk/p;)V

    .line 796
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->M()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/p;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/applovin/impl/sdk/p;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/e/o;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/applovin/impl/sdk/p;->x:Lcom/applovin/impl/sdk/e/o;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/applovin/impl/sdk/p;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/sdk/p;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/p;->an:Z

    return p0
.end method

.method static synthetic j(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/network/d;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/applovin/impl/sdk/p;->N:Lcom/applovin/impl/sdk/network/d;

    return-object p0
.end method

.method public static y()Landroid/content/Context;
    .locals 1

    .line 117
    sget-object v0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static z()J
    .locals 2

    .line 121
    sget-wide v0, Lcom/applovin/impl/sdk/p;->e:J

    return-wide v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public C()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->l:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public D()Lcom/applovin/sdk/AppLovinUserSegment;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->m:Lcom/applovin/sdk/AppLovinUserSegment;

    return-object v0
.end method

.method public E()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->p:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public F()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->q:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    return-object v0
.end method

.method public G()Lcom/applovin/impl/sdk/EventServiceImpl;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->r:Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public H()Lcom/applovin/impl/sdk/UserServiceImpl;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->s:Lcom/applovin/impl/sdk/UserServiceImpl;

    return-object v0
.end method

.method public I()Lcom/applovin/sdk/AppLovinCFService;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->t:Lcom/applovin/sdk/AppLovinCFService;

    return-object v0
.end method

.method public J()Lcom/applovin/impl/sdk/VariableServiceImpl;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->u:Lcom/applovin/impl/sdk/VariableServiceImpl;

    return-object v0
.end method

.method public K()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->v:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public L()Lcom/applovin/impl/sdk/y;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->w:Lcom/applovin/impl/sdk/y;

    return-object v0
.end method

.method public M()Lcom/applovin/impl/sdk/e/o;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->x:Lcom/applovin/impl/sdk/e/o;

    return-object v0
.end method

.method public N()Lcom/applovin/impl/sdk/c/c;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Lcom/applovin/impl/sdk/c/c;

    return-object v0
.end method

.method public O()Lcom/applovin/impl/sdk/network/b;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->y:Lcom/applovin/impl/sdk/network/b;

    return-object v0
.end method

.method public P()Lcom/applovin/impl/sdk/d/g;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->z:Lcom/applovin/impl/sdk/d/g;

    return-object v0
.end method

.method public Q()Lcom/applovin/impl/sdk/s;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->A:Lcom/applovin/impl/sdk/s;

    return-object v0
.end method

.method public R()Lcom/applovin/impl/sdk/q;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->B:Lcom/applovin/impl/sdk/q;

    return-object v0
.end method

.method public S()Lcom/applovin/impl/sdk/r;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->C:Lcom/applovin/impl/sdk/r;

    return-object v0
.end method

.method public T()Lcom/applovin/impl/sdk/o;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->E:Lcom/applovin/impl/sdk/o;

    return-object v0
.end method

.method public U()Lcom/applovin/impl/sdk/e;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->G:Lcom/applovin/impl/sdk/e;

    return-object v0
.end method

.method public V()Lcom/applovin/impl/sdk/d;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->H:Lcom/applovin/impl/sdk/d;

    return-object v0
.end method

.method public W()Lcom/applovin/impl/sdk/v;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->I:Lcom/applovin/impl/sdk/v;

    return-object v0
.end method

.method public X()Lcom/applovin/impl/sdk/d/c;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->J:Lcom/applovin/impl/sdk/d/c;

    return-object v0
.end method

.method public Y()Lcom/applovin/impl/sdk/SessionTracker;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->K:Lcom/applovin/impl/sdk/SessionTracker;

    return-object v0
.end method

.method public Z()Lcom/applovin/impl/sdk/w;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->L:Lcom/applovin/impl/sdk/w;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1033
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1089
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    .line 1104
    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->ak:Ljava/lang/Object;

    monitor-enter v0

    .line 651
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/p;->an:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/p;->ao:Z

    if-nez v1, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->b()V

    .line 655
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->E:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/o;->a(J)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/e;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/f;)V
    .locals 2

    .line 629
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->x:Lcom/applovin/impl/sdk/e/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 631
    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    .line 632
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->ab:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 637
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->w:Lcom/applovin/impl/sdk/y;

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->x:Lcom/applovin/impl/sdk/e/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/o;->e()V

    .line 642
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->k()V

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 1074
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 296
    new-instance v0, Lcom/applovin/impl/sdk/p$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/p$1;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->at:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->v:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 7

    .line 314
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->h:Ljava/lang/String;

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/p;->j:J

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/p;->an:Z

    .line 317
    iput-object p2, p0, Lcom/applovin/impl/sdk/p;->l:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 318
    new-instance v1, Lcom/applovin/impl/sdk/j;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/j;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/p;->m:Lcom/applovin/sdk/AppLovinUserSegment;

    .line 319
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/p;->n:Lcom/applovin/sdk/AppLovinTargetingData;

    .line 320
    new-instance v1, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/p;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/p;->av:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 321
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    .line 324
    instance-of v1, p3, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 326
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v3, p3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/p;->i:Ljava/lang/ref/WeakReference;

    :cond_0
    const-string v1, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    .line 329
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "AppLovinSdk"

    if-eqz v1, :cond_1

    .line 331
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/p;->k:Z

    .line 332
    sput-object p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/p;

    goto :goto_0

    .line 334
    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/p;

    if-nez v1, :cond_2

    .line 336
    sput-object p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/p;

    goto :goto_0

    :cond_2
    const-string v1, "Multiple SDK instances detected"

    .line 340
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :goto_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 345
    new-instance v4, Lcom/applovin/impl/sdk/c/e;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/c/e;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    .line 347
    new-instance v4, Lcom/applovin/impl/sdk/c/c;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/c/c;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->d:Lcom/applovin/impl/sdk/c/c;

    .line 348
    new-instance v4, Lcom/applovin/impl/sdk/y;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/y;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->w:Lcom/applovin/impl/sdk/y;

    .line 350
    new-instance v4, Lcom/applovin/impl/sdk/v;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/v;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->I:Lcom/applovin/impl/sdk/v;

    .line 351
    new-instance v4, Lcom/applovin/impl/sdk/e;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->G:Lcom/applovin/impl/sdk/e;

    .line 352
    new-instance v4, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->r:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 353
    new-instance v4, Lcom/applovin/impl/sdk/UserServiceImpl;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->s:Lcom/applovin/impl/sdk/UserServiceImpl;

    .line 354
    new-instance v4, Lcom/applovin/impl/sdk/p$2;

    invoke-direct {v4, p0, p0}, Lcom/applovin/impl/sdk/p$2;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->t:Lcom/applovin/sdk/AppLovinCFService;

    .line 355
    new-instance v4, Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->u:Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 356
    new-instance v4, Lcom/applovin/impl/sdk/d/c;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/d/c;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->J:Lcom/applovin/impl/sdk/d/c;

    .line 357
    new-instance v4, Lcom/applovin/impl/sdk/e/o;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/e/o;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->x:Lcom/applovin/impl/sdk/e/o;

    .line 358
    new-instance v4, Lcom/applovin/impl/sdk/network/b;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->y:Lcom/applovin/impl/sdk/network/b;

    .line 359
    new-instance v4, Lcom/applovin/impl/sdk/d/g;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/d/g;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->z:Lcom/applovin/impl/sdk/d/g;

    .line 360
    new-instance v4, Lcom/applovin/impl/sdk/a/f;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/a/f;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->T:Lcom/applovin/impl/sdk/a/f;

    .line 361
    new-instance v4, Lcom/applovin/impl/sdk/utils/o;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/utils/o;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->P:Lcom/applovin/impl/sdk/utils/o;

    .line 363
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->dF:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 365
    new-instance v4, Lcom/applovin/impl/sdk/s;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/s;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->A:Lcom/applovin/impl/sdk/s;

    .line 366
    new-instance v4, Lcom/applovin/impl/sdk/r;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/r;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->C:Lcom/applovin/impl/sdk/r;

    goto :goto_1

    .line 370
    :cond_3
    new-instance v4, Lcom/applovin/impl/sdk/q;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/q;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->B:Lcom/applovin/impl/sdk/q;

    .line 373
    :goto_1
    new-instance v4, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->p:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 374
    new-instance v4, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->q:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    .line 375
    new-instance v4, Lcom/applovin/impl/sdk/SessionTracker;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->K:Lcom/applovin/impl/sdk/SessionTracker;

    .line 376
    new-instance v4, Lcom/applovin/impl/sdk/w;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/w;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->L:Lcom/applovin/impl/sdk/w;

    .line 377
    new-instance v4, Lcom/applovin/impl/sdk/ae;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/ae;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->M:Lcom/applovin/impl/sdk/ae;

    .line 378
    new-instance v4, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->X:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 379
    new-instance v4, Lcom/applovin/impl/sdk/g;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/g;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->Z:Lcom/applovin/impl/sdk/g;

    .line 380
    new-instance v4, Lcom/applovin/impl/mediation/h;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/h;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->aa:Lcom/applovin/impl/mediation/h;

    .line 381
    new-instance v4, Lcom/applovin/impl/mediation/g;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/g;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->ab:Lcom/applovin/impl/mediation/g;

    .line 382
    new-instance v4, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->ac:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 383
    new-instance v4, Lcom/applovin/mediation/hybridAds/d;

    invoke-direct {v4, p0}, Lcom/applovin/mediation/hybridAds/d;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->ad:Lcom/applovin/mediation/hybridAds/d;

    .line 384
    new-instance v4, Lcom/applovin/impl/sdk/z;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/z;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->ag:Lcom/applovin/impl/sdk/z;

    .line 385
    new-instance v4, Lcom/applovin/impl/mediation/debugger/b;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/debugger/b;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->af:Lcom/applovin/impl/mediation/debugger/b;

    .line 386
    new-instance v4, Lcom/applovin/impl/mediation/j;

    invoke-direct {v4}, Lcom/applovin/impl/mediation/j;-><init>()V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->ae:Lcom/applovin/impl/mediation/j;

    .line 387
    new-instance v4, Lcom/applovin/impl/mediation/f;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/f;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->ah:Lcom/applovin/impl/mediation/f;

    .line 388
    new-instance v4, Lcom/applovin/impl/sdk/o;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/o;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->E:Lcom/applovin/impl/sdk/o;

    .line 389
    new-instance v4, Lcom/applovin/impl/sdk/utils/o;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/utils/o;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->P:Lcom/applovin/impl/sdk/utils/o;

    .line 390
    new-instance v4, Lcom/applovin/impl/sdk/k;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/k;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->Q:Lcom/applovin/impl/sdk/k;

    .line 391
    new-instance v4, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    invoke-direct {v4, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->ai:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 392
    new-instance v4, Lcom/applovin/impl/b/a/b;

    invoke-direct {v4, p0}, Lcom/applovin/impl/b/a/b;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->R:Lcom/applovin/impl/b/a/b;

    .line 393
    new-instance v4, Lcom/applovin/impl/a/a/a;

    invoke-direct {v4, p0}, Lcom/applovin/impl/a/a/a;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->S:Lcom/applovin/impl/a/a/a;

    .line 394
    new-instance v4, Lcom/applovin/impl/sdk/x;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->U:Lcom/applovin/impl/sdk/x;

    .line 395
    new-instance v4, Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/array/ArrayService;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->V:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 396
    new-instance v4, Lcom/applovin/impl/sdk/t;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/t;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->W:Lcom/applovin/impl/sdk/t;

    .line 398
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v4

    const-string v5, "use_new_postback_manager"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 399
    sget-object v5, Lcom/applovin/impl/sdk/c/b;->dc:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v5}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 400
    :cond_4
    new-instance v4, Lcom/applovin/impl/sdk/network/f;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(Lcom/applovin/impl/sdk/p;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v4, Lcom/applovin/impl/sdk/network/g;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/network/g;-><init>(Lcom/applovin/impl/sdk/p;)V

    :goto_3
    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->Y:Lcom/applovin/impl/sdk/network/k;

    .line 403
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->bH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 405
    new-instance v4, Lcom/applovin/impl/sdk/d;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/d;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->H:Lcom/applovin/impl/sdk/d;

    .line 409
    :cond_6
    new-instance v4, Lcom/applovin/impl/sdk/m;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->O:Lcom/applovin/impl/sdk/m;

    .line 412
    new-instance v4, Lcom/applovin/impl/sdk/utils/q;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/utils/q;-><init>(Lcom/applovin/impl/sdk/p;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->F:Lcom/applovin/impl/sdk/utils/q;

    .line 420
    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->ab:Lcom/applovin/impl/mediation/g;

    sget-object v5, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    .line 422
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isExceptionHandlerEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->au:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 424
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->addSdk(Lcom/applovin/impl/sdk/p;)V

    .line 425
    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->enable()V

    .line 428
    :cond_7
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->dq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 430
    new-instance v4, Lcom/applovin/impl/sdk/network/d;

    invoke-direct {v4, p3}, Lcom/applovin/impl/sdk/network/d;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/applovin/impl/sdk/p;->N:Lcom/applovin/impl/sdk/network/d;

    .line 433
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_9

    const-string v4, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    .line 435
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Called with an invalid SDK key from: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x56

    if-eq v4, v6, :cond_a

    invoke-static {p3, p0}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/p;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Please double-check that you entered your SDK key correctly ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ") : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isProguardRulesOmitted()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."

    .line 452
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_b
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/Utils;->hasAndroidCoreJsonLibrary(Lcom/applovin/impl/sdk/p;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject."

    .line 458
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_c
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/Utils;->isVerboseLoggingEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 465
    invoke-virtual {p2, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 468
    :cond_d
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->N()Lcom/applovin/impl/sdk/c/c;

    move-result-object p1

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->ah:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    .line 471
    const-class p1, Lcom/applovin/impl/adview/d;

    .line 477
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 478
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object v4, Lcom/applovin/impl/sdk/c/d;->d:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p3, v4, v2, p1}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 479
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_e

    .line 481
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/p;->ap:Z

    .line 482
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object v5, Lcom/applovin/impl/sdk/c/d;->d:Lcom/applovin/impl/sdk/c/d;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v5, v6, p1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    goto :goto_4

    .line 487
    :cond_e
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object v5, Lcom/applovin/impl/sdk/c/d;->d:Lcom/applovin/impl/sdk/c/d;

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v5, v6, p1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 494
    :goto_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Lcom/applovin/impl/sdk/c/d;->e:Lcom/applovin/impl/sdk/c/d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, p3, v4}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 497
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->w:Lcom/applovin/impl/sdk/y;

    const-string p3, "Initializing SDK for non-maiden launch"

    invoke-virtual {p1, v3, p3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_f
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/p;->aq:Z

    goto :goto_5

    .line 502
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->w:Lcom/applovin/impl/sdk/y;

    const-string p3, "Initializing SDK for maiden launch"

    invoke-virtual {p1, v3, p3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_11
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Lcom/applovin/impl/sdk/c/d;->e:Lcom/applovin/impl/sdk/c/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, p3, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 507
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Lcom/applovin/impl/sdk/c/d;->s:Lcom/applovin/impl/sdk/c/d;

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->R:Lcom/applovin/impl/b/a/b;

    invoke-virtual {v3}, Lcom/applovin/impl/b/a/b;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, p3, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 511
    :goto_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Lcom/applovin/impl/sdk/c/d;->f:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1, p3, v2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 512
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 514
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    move-result p1

    .line 517
    sget p3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-le p3, p1, :cond_13

    .line 519
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Lcom/applovin/impl/sdk/c/d;->f:Lcom/applovin/impl/sdk/c/d;

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    goto :goto_6

    .line 524
    :cond_12
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Lcom/applovin/impl/sdk/c/d;->f:Lcom/applovin/impl/sdk/c/d;

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 527
    :cond_13
    :goto_6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->y()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result p1

    .line 530
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p2

    const-string p3, "initialization_delay_ms"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 531
    sget-object p3, Lcom/applovin/impl/sdk/c/b;->er:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, p3}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result p2

    .line 534
    iget-object p3, p0, Lcom/applovin/impl/sdk/p;->x:Lcom/applovin/impl/sdk/e/o;

    new-instance v2, Lcom/applovin/impl/sdk/e/z;

    new-instance v3, Lcom/applovin/impl/sdk/p$3;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/sdk/p$3;-><init>(Lcom/applovin/impl/sdk/p;Z)V

    invoke-direct {v2, p0, v0, v3}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/p;ZLjava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    int-to-long v3, p2

    invoke-virtual {p3, v2, p1, v3, v4}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    .line 578
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    .line 1162
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->af:Lcom/applovin/impl/mediation/debugger/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 583
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->ak:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 585
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/p;->an:Z

    .line 586
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/p;->ao:Z

    .line 587
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->d:Lcom/applovin/impl/sdk/c/c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->x:Lcom/applovin/impl/sdk/e/o;

    if-nez p1, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    .line 594
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->x:Lcom/applovin/impl/sdk/e/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/o;->e()V

    .line 597
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->k()V

    goto :goto_0

    .line 602
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->b:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 604
    new-instance v2, Lcom/applovin/impl/sdk/e/z;

    const/4 v0, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/p$4;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/p$4;-><init>(Lcom/applovin/impl/sdk/p;)V

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/p;ZLjava/lang/Runnable;)V

    .line 619
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->w:Lcom/applovin/impl/sdk/y;

    const-string v1, "AppLovinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Waiting for required adapters to init: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " - timing out in "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "ms..."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->x:Lcom/applovin/impl/sdk/e/o;

    sget-object v3, Lcom/applovin/impl/sdk/e/o$a;->l:Lcom/applovin/impl/sdk/e/o$a;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;JZ)V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 587
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ")Z"
        }
    .end annotation

    .line 1062
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aj:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aa()Lcom/applovin/impl/sdk/ae;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->M:Lcom/applovin/impl/sdk/ae;

    return-object v0
.end method

.method public ab()Lcom/applovin/impl/sdk/m;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->O:Lcom/applovin/impl/sdk/m;

    return-object v0
.end method

.method public ac()Lcom/applovin/impl/sdk/utils/o;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->P:Lcom/applovin/impl/sdk/utils/o;

    return-object v0
.end method

.method public ad()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->Q:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public ae()Lcom/applovin/impl/b/a/b;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->R:Lcom/applovin/impl/b/a/b;

    return-object v0
.end method

.method public af()Lcom/applovin/impl/a/a/a;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->S:Lcom/applovin/impl/a/a/a;

    return-object v0
.end method

.method public ag()Lcom/applovin/impl/sdk/a/f;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->T:Lcom/applovin/impl/sdk/a/f;

    return-object v0
.end method

.method public ah()Lcom/applovin/impl/sdk/x;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->U:Lcom/applovin/impl/sdk/x;

    return-object v0
.end method

.method public ai()Lcom/applovin/impl/sdk/array/ArrayService;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->V:Lcom/applovin/impl/sdk/array/ArrayService;

    return-object v0
.end method

.method public aj()Lcom/applovin/impl/sdk/t;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->W:Lcom/applovin/impl/sdk/t;

    return-object v0
.end method

.method public ak()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->X:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v0
.end method

.method public al()Lcom/applovin/impl/sdk/network/k;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->Y:Lcom/applovin/impl/sdk/network/k;

    return-object v0
.end method

.method public am()Lcom/applovin/impl/sdk/g;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->Z:Lcom/applovin/impl/sdk/g;

    return-object v0
.end method

.method public an()Lcom/applovin/impl/mediation/h;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aa:Lcom/applovin/impl/mediation/h;

    return-object v0
.end method

.method public ao()Lcom/applovin/impl/mediation/g;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->ab:Lcom/applovin/impl/mediation/g;

    return-object v0
.end method

.method public ap()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->ac:Lcom/applovin/impl/mediation/MediationServiceImpl;

    return-object v0
.end method

.method public aq()Lcom/applovin/mediation/hybridAds/d;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->ad:Lcom/applovin/mediation/hybridAds/d;

    return-object v0
.end method

.method public ar()Lcom/applovin/impl/mediation/j;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->ae:Lcom/applovin/impl/mediation/j;

    return-object v0
.end method

.method public as()Lcom/applovin/impl/mediation/debugger/b;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->af:Lcom/applovin/impl/mediation/debugger/b;

    return-object v0
.end method

.method public at()Lcom/applovin/impl/sdk/z;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->ag:Lcom/applovin/impl/sdk/z;

    return-object v0
.end method

.method public au()Lcom/applovin/impl/mediation/f;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->ah:Lcom/applovin/impl/mediation/f;

    return-object v0
.end method

.method public av()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->ai:Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    return-object v0
.end method

.method public aw()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/p;->ap:Z

    return v0
.end method

.method public ax()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->av:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1094
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    .line 1099
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1038
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/c;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->ak:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 663
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/p;->an:Z

    .line 666
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->M()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e/o;->d()V

    .line 668
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->ay()V

    .line 669
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/applovin/impl/sdk/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1109
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting plugin version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Lcom/applovin/impl/sdk/c/c;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    .line 1050
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/c;->c(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1210
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->w:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting user id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    move-result v3

    if-le v0, v3, :cond_1

    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided user id longer than supported ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bytes, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " maximum)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->F:Lcom/applovin/impl/sdk/utils/q;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->ak:Ljava/lang/Object;

    monitor-enter v0

    .line 803
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/p;->an:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 804
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->o:Ljava/lang/String;

    .line 1250
    sget-object p1, Lcom/applovin/impl/sdk/c/d;->I:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/c/d;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->ak:Ljava/lang/Object;

    monitor-enter v0

    .line 814
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/p;->ao:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 815
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 1

    .line 823
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/p;->k:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .line 831
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    .line 839
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    .line 847
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->C()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "eifc"

    .line 848
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 850
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "iOf8gUDWef"

    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "AppLovinSdk"

    const-string v2, "Invalid internal features code. Please contact your account manager to get the code."

    .line 855
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public i()V
    .locals 3

    .line 866
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->D:Lcom/applovin/impl/sdk/c/e;

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->f:Lcom/applovin/impl/sdk/c/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 867
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 869
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    move-result v1

    .line 871
    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v2, v1, :cond_0

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is older than earlier installed version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), which may cause compatibility issues."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->O:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->a()V

    return-void
.end method

.method public k()V
    .locals 5

    .line 893
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->R:Lcom/applovin/impl/b/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->R:Lcom/applovin/impl/b/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/a/c$a;->b:Lcom/applovin/impl/b/a/c$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->at:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_4

    .line 904
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 906
    iput-object v2, p0, Lcom/applovin/impl/sdk/p;->at:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 907
    iput-object v2, p0, Lcom/applovin/impl/sdk/p;->au:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 908
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->ab:Lcom/applovin/impl/mediation/g;

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    goto :goto_0

    .line 914
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->au:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_2

    return-void

    .line 916
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->ab:Lcom/applovin/impl/mediation/g;

    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    .line 919
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ap:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 921
    iput-object v2, p0, Lcom/applovin/impl/sdk/p;->at:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    .line 926
    :cond_3
    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->au:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    const-wide/16 v1, 0x0

    .line 931
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 933
    new-instance v3, Lcom/applovin/impl/sdk/p$6;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/p$6;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public l()V
    .locals 6

    const-string v0, "AppLovinSdk"

    const-string v1, "Resetting SDK state..."

    .line 982
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->z:Lcom/applovin/impl/sdk/d/g;

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->i:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide v0

    .line 987
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->d:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c/c;->c()V

    .line 988
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->d:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c/c;->a()V

    .line 991
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->z:Lcom/applovin/impl/sdk/d/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/g;->a()V

    .line 993
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->z:Lcom/applovin/impl/sdk/d/g;

    sget-object v3, Lcom/applovin/impl/sdk/d/f;->i:Lcom/applovin/impl/sdk/d/f;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;J)V

    .line 997
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->b()V

    goto :goto_0

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1157
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->S:Lcom/applovin/impl/a/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/a;->b()V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->F:Lcom/applovin/impl/sdk/utils/q;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->F:Lcom/applovin/impl/sdk/utils/q;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->F:Lcom/applovin/impl/sdk/utils/q;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->n:Lcom/applovin/sdk/AppLovinTargetingData;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1256
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->I:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1257
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->o:Ljava/lang/String;

    return-object v0
.end method

.method public t()Landroid/app/Activity;
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreSdk{sdkKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/p;->ao:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/p;->ap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1283
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/p;->aq:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1288
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/p;->ar:Z

    return v0
.end method

.method public w()Lcom/applovin/impl/sdk/a;
    .locals 1

    .line 1294
    sget-object v0, Lcom/applovin/impl/sdk/p;->g:Lcom/applovin/impl/sdk/a;

    return-object v0
.end method

.method public x()Landroid/app/Activity;
    .locals 1

    .line 1305
    invoke-static {}, Lcom/applovin/impl/sdk/p;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1308
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->t()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
