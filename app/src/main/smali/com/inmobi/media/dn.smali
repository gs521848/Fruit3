.class public Lcom/inmobi/media/dn;
.super Ljava/lang/Object;
.source "PicassoWrapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "dn"

.field private static volatile b:Lcom/squareup/picasso/Picasso;

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/dn;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/dn;->d:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/inmobi/media/dn$1;

    invoke-direct {v0}, Lcom/inmobi/media/dn$1;-><init>()V

    sput-object v0, Lcom/inmobi/media/dn;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 3

    .line 35
    sget-object v0, Lcom/inmobi/media/dn;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/dn;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    sget-object v1, Lcom/inmobi/media/dn;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    sget-object v1, Lcom/inmobi/media/dn;->b:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/dn;->b:Lcom/squareup/picasso/Picasso;

    .line 41
    sget-object v1, Lcom/inmobi/media/dn;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {p0, v1}, Lcom/inmobi/media/id;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object p0, Lcom/inmobi/media/dn;->b:Lcom/squareup/picasso/Picasso;

    return-object p0

    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object v0, Lcom/inmobi/media/dn;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    const-string v0, "com.squareup.picasso.Callback"

    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic b()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 19
    sget-object v0, Lcom/inmobi/media/dn;->b:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/inmobi/media/dn;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic c()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 19
    sget-object v0, Lcom/inmobi/media/dn;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 49
    :goto_0
    sget-object v2, Lcom/inmobi/media/dn;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 50
    sget-object v2, Lcom/inmobi/media/dn;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .line 19
    sget-object v0, Lcom/inmobi/media/dn;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/inmobi/media/dn;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lcom/squareup/picasso/Picasso;
    .locals 1

    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/inmobi/media/dn;->b:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method
