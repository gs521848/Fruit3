.class public Lcom/safedk/android/analytics/brandsafety/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;


# static fields
.field private static final a:Ljava/lang/String; = "BrandSafetyReporter"

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static c:Lcom/safedk/android/analytics/brandsafety/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/f;->c:Lcom/safedk/android/analytics/brandsafety/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/f;->d()V

    .line 25
    return-void
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/f;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/f;->c:Lcom/safedk/android/analytics/brandsafety/f;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/f;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/f;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/f;->c:Lcom/safedk/android/analytics/brandsafety/f;

    .line 31
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/f;->c:Lcom/safedk/android/analytics/brandsafety/f;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 96
    :try_start_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/f$3;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/f$3;-><init>(Landroid/os/Bundle;)V

    .line 117
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "BrandSafetyReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed during reportImageUploadedToServer. data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 49
    const-string v0, "BrandSafetyReporter"

    const-string v1, "reportImageUploadedToServer started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :try_start_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/f$2;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/f$2;-><init>(Landroid/os/Bundle;)V

    .line 72
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "BrandSafetyReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed during reportImageUploadedToServer. data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/c;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/f;->b(Lcom/safedk/android/analytics/brandsafety/c;)V

    return-void
.end method

.method private static b(Lcom/safedk/android/analytics/brandsafety/c;)V
    .locals 3

    .prologue
    .line 81
    if-eqz p0, :cond_0

    .line 82
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->o:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    const-string v1, "BrandSafetyReporter"

    const-string v2, "Executing image cleanup request"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-interface {v0, p0}, Lcom/safedk/android/analytics/brandsafety/a;->b(Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v0, "BrandSafetyReporter"

    const-string v1, "Upload: finder not found for image cleanup request"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c()Lcom/safedk/android/analytics/brandsafety/f;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/f;->c:Lcom/safedk/android/analytics/brandsafety/f;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/f$1;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/f$1;-><init>(Lcom/safedk/android/analytics/brandsafety/f;)V

    .line 42
    const-string v1, "v1/image_uploaded"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    .line 43
    const-string v1, "v1/resolved"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    .line 44
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "SafeDK"

    return-object v0
.end method
