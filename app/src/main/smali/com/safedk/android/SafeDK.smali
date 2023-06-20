.class public Lcom/safedk/android/SafeDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static F:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static G:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static H:Ljava/lang/Boolean; = null

.field private static I:Ljava/lang/Boolean; = null

.field private static J:Ljava/lang/Boolean; = null

.field public static final a:Ljava/lang/String; = "com.safedk"

.field private static final c:Ljava/lang/String; = "SafeDKMain"

.field private static final d:Ljava/lang/String; = "SafeDK"

.field private static final e:Ljava/lang/String; = "https://config.safedk.com/"

.field private static final f:Ljava/lang/String; = "com.safedk.AppID"

.field private static final g:Ljava/lang/String; = "com.safedk.ConfigPrefix"

.field private static final h:Ljava/lang/String; = "com.safedk.APIPrefix"

.field private static final i:Ljava/lang/String; = "com.safedk.DebugMode"

.field private static final j:Ljava/lang/String; = "com.safedk.MaximumStatsSetSize"

.field private static final k:Ljava/lang/String; = "com.safedk.AggregationThreshold"

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Z

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static r:Z

.field private static t:Z

.field private static u:Lcom/safedk/android/SafeDK;

.field private static v:Landroid/content/Context;

.field private static w:Lcom/safedk/android/internal/d;

.field private static x:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Lcom/safedk/android/analytics/brandsafety/b;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/safedk/android/utils/h;

.field private C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private D:I

.field private E:I

.field b:Lcom/safedk/android/analytics/brandsafety/h;

.field private s:Z

.field private y:Ljava/lang/String;

.field private z:Lcom/safedk/android/internal/DeviceData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.vending"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "com.amazon.venezia"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.sec.android.app.samsungapps"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->l:Ljava/util/List;

    .line 72
    sput-boolean v3, Lcom/safedk/android/SafeDK;->m:Z

    .line 89
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    .line 92
    new-instance v0, Lcom/safedk/android/internal/d;

    invoke-direct {v0}, Lcom/safedk/android/internal/d;-><init>()V

    sput-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->H:Ljava/lang/Boolean;

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->I:Ljava/lang/Boolean;

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->J:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v2, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    iput v1, p0, Lcom/safedk/android/SafeDK;->D:I

    .line 110
    iput v1, p0, Lcom/safedk/android/SafeDK;->E:I

    .line 112
    iput-object v2, p0, Lcom/safedk/android/SafeDK;->b:Lcom/safedk/android/analytics/brandsafety/h;

    .line 124
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK ctor started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sput-object p1, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    .line 127
    invoke-static {p1}, Lcom/safedk/android/analytics/AppLovinBridge;->init(Landroid/content/Context;)V

    .line 129
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "SafeDKMain"

    const-string v1, "Before reading shared prefs"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v0, Lcom/safedk/android/internal/DeviceData;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    invoke-direct {v0, p1, v1}, Lcom/safedk/android/internal/DeviceData;-><init>(Landroid/content/Context;Lcom/safedk/android/utils/h;)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->z:Lcom/safedk/android/internal/DeviceData;

    .line 133
    :cond_0
    return-void
.end method

.method public static K()Z
    .locals 2

    .prologue
    .line 786
    const-string v0, "4.9.6"

    const-string v1, "rc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static U()Z
    .locals 1

    .prologue
    .line 841
    sget-object v0, Lcom/safedk/android/SafeDK;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static V()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 844
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->H:Ljava/lang/Boolean;

    .line 846
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    invoke-static {}, Lcom/safedk/android/SafeDK;->aa()V

    .line 849
    :cond_0
    sget-object v0, Lcom/safedk/android/SafeDK;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 850
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b()V

    .line 851
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->I:Ljava/lang/Boolean;

    .line 853
    :cond_1
    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    .line 156
    const-string v0, "SafeDKMain"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    .line 160
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 164
    :cond_1
    return-void
.end method

.method private X()V
    .locals 3

    .prologue
    .line 169
    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 170
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 171
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->a(Landroid/content/pm/ApplicationInfo;)V

    .line 172
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->b(Landroid/content/pm/ApplicationInfo;)V

    .line 173
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->c(Landroid/content/pm/ApplicationInfo;)V

    .line 174
    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->d(Landroid/content/pm/ApplicationInfo;)V

    .line 184
    :goto_0
    return-void

    .line 176
    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK meta data is missing from manifest file"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v0, "SafeDKMain"

    const-string v1, "Couldn\'t get application\'s meta data"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/h;->a(Ljava/lang/String;)Z

    .line 300
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 4

    .prologue
    .line 337
    :try_start_0
    const-string v0, "SafeDKMain"

    const-string v1, "setIsFirstSession started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    sget-object v0, Lcom/safedk/android/SafeDK;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    invoke-virtual {v0}, Lcom/safedk/android/utils/h;->p()Ljava/lang/String;

    move-result-object v0

    .line 341
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsFirstSession Current safedk version : 4.9.6 , stored version is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    if-eqz v0, :cond_0

    const-string v1, "4.9.6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "setIsFirstSession setting is_first_session to true"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/SafeDK;->s:Z

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    const-string v1, "4.9.6"

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/h;->c(Ljava/lang/String;)Z

    .line 347
    sget-object v0, Lcom/safedk/android/SafeDK;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 354
    :goto_0
    return-void

    .line 349
    :cond_2
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsFirstSession already executed, value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/SafeDK;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsFirstSession Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/safedk/android/SafeDK;
    .locals 4

    .prologue
    .line 303
    const-class v1, Lcom/safedk/android/SafeDK;

    monitor-enter v1

    :try_start_0
    const-string v0, "SafeDKMain"

    const-string v2, "start started"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Lcom/safedk/android/SafeDK;

    invoke-direct {v0, p0}, Lcom/safedk/android/SafeDK;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    .line 306
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/safedk/android/SafeDK;->a(Z)V

    .line 308
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "SafeDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SafeDK Device ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    iget-object v3, v3, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    const-string v0, "SafeDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SafeDK version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/safedk/android/SafeDK;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_0
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/safedk/android/SafeDK;->b(Z)V

    .line 318
    :goto_0
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 316
    :cond_1
    :try_start_1
    const-string v0, "SafeDKMain"

    const-string v2, "SafeDK already started"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 323
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 327
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    :try_start_0
    sget-object v2, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 202
    :try_start_1
    const-string v3, "SafeDKMain"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Installer Package Name is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    sget-object v3, Lcom/safedk/android/SafeDK;->l:Ljava/util/List;

    sget-object v4, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcom/safedk/android/SafeDK;->t:Z

    .line 205
    iget v3, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_0
    sput-boolean v0, Lcom/safedk/android/SafeDK;->r:Z

    .line 207
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->extractAppIdentifier(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->p:Ljava/lang/String;

    .line 209
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "apps"

    .line 210
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cfg"

    .line 211
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/SafeDK;->p:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "store"

    sget-boolean v3, Lcom/safedk/android/SafeDK;->t:Z

    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 216
    sget-boolean v1, Lcom/safedk/android/SafeDK;->t:Z

    if-eqz v1, :cond_0

    .line 217
    const-string v1, "versionName"

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 220
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/safedk/android/SafeDK;->extractUrlPrefix(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    .line 227
    sget-object v1, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 228
    const-string v1, "SafeDKMain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiURL Value from manifest is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Setting new edge urls"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    sget-object v1, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/SafeDK;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/safedk/android/analytics/AppLovinBridge;->receiveEdgeUrls(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_1
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/safedk/android/SafeDK;->q:I

    .line 235
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.ConfigPrefix"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    if-nez v1, :cond_3

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getDefaultConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->n:Ljava/lang/String;

    .line 250
    :goto_2
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v0, "SafeDKMain"

    const-string v1, "Bad URL; won\'t update toggles"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 246
    :catch_1
    move-exception v0

    .line 247
    const-string v1, "SafeDKMain"

    const-string v2, "Caught exception"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 231
    :cond_2
    :try_start_2
    const-string v1, "SafeDKMain"

    const-string v3, "no apiURL Value in manifest"

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 239
    :cond_3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    :cond_4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 242
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->n:Ljava/lang/String;

    .line 244
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "basePrefix != null, configUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/SafeDK;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing to shared preferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    invoke-virtual {v0, p1}, Lcom/safedk/android/utils/h;->a(Landroid/os/Bundle;)Z

    .line 501
    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 381
    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    if-nez v0, :cond_0

    .line 382
    const-string v0, "SafeDKMain"

    const-string v1, "instance is null, existing"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :goto_0
    return-void

    .line 385
    :cond_0
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/safedk/android/SafeDK;->b(Z)V

    .line 388
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    const-string v0, "SafeDKMain"

    const-string v1, "SafeDK is disabled."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 391
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->clearBackgroundForegroundListeners()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string v1, "SafeDKMain"

    const-string v2, "Exception handling configuration event"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 396
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->X()V

    .line 399
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 403
    :cond_2
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration download completed, configurationDownloadedSuccessfully="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configurationDownloadCompleted isMaxProcess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configurationDownloadCompleted isActive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v2}, Lcom/safedk/android/internal/d;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, Lcom/safedk/android/SafeDK;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 410
    sget-object v0, Lcom/safedk/android/SafeDK;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 412
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->e()V

    .line 414
    invoke-static {}, Lcom/safedk/android/SafeDK;->aa()V

    .line 418
    if-eqz p1, :cond_7

    .line 420
    const-string v0, "SafeDKMain"

    const-string v1, "Will attempt to load events from storage"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/StatsCollector;->d()V

    .line 426
    :goto_1
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->Z()V

    .line 428
    const-string v0, "SafeDKMain"

    const-string v1, "Loading singletons"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/f;->a()Lcom/safedk/android/analytics/brandsafety/f;

    .line 433
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/i;->a()Lcom/safedk/android/analytics/brandsafety/i;

    .line 436
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->b:Lcom/safedk/android/analytics/brandsafety/h;

    if-nez v0, :cond_3

    .line 437
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/h;->a()Lcom/safedk/android/analytics/brandsafety/h;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->b:Lcom/safedk/android/analytics/brandsafety/h;

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 441
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 444
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->R()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 447
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/n;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->R()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/safedk/android/analytics/brandsafety/n;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_6
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 423
    :cond_7
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->Z()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 84
    sget-boolean v0, Lcom/safedk/android/SafeDK;->t:Z

    return v0
.end method

.method private static aa()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 464
    sget-object v0, Lcom/safedk/android/SafeDK;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    const-string v0, "SafeDKMain"

    const-string v1, "Starting reporter thread"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-static {v5}, Lcom/safedk/android/analytics/StatsCollector;->a(Z)V

    .line 469
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->y()I

    move-result v0

    .line 470
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->B()I

    move-result v1

    .line 472
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->a()V

    .line 474
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v2

    .line 475
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v3

    .line 476
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v4

    .line 475
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/safedk/android/analytics/StatsCollector;->a(IZILcom/safedk/android/analytics/StatsReporter;)V

    .line 478
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->a(Z)V

    .line 479
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Z)V

    .line 480
    sget-object v0, Lcom/safedk/android/SafeDK;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 481
    const-string v0, "SafeDKMain"

    const-string v1, "Reporter thread started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :goto_0
    return-void

    .line 483
    :cond_0
    const-string v0, "SafeDKMain"

    const-string v1, "Reporter thread already initialized, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private ab()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 540
    .line 542
    :try_start_0
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->F()Ljava/util/Set;

    move-result-object v1

    .line 543
    const-string v2, "*"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 548
    :cond_1
    :goto_0
    return v0

    .line 544
    :catch_0
    move-exception v1

    .line 545
    const-string v2, "SafeDKMain"

    const-string v3, "Caught exception"

    invoke-static {v2, v3, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 546
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 270
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.DebugMode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 271
    :cond_1
    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 272
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    .line 799
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMonitorUserActivityUpdate shouldMonitorUser is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Z)V

    .line 805
    invoke-static {v0}, Lcom/safedk/android/internal/b;->setActiveMode(Z)V

    .line 806
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/h;->a(Z)V

    .line 808
    if-eqz p1, :cond_0

    .line 809
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->W()V

    .line 810
    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Z
    .locals 2

    .prologue
    .line 95
    const-class v1, Lcom/safedk/android/SafeDK;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.safedk.MaximumStatsSetSize"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 286
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1, v0}, Lcom/safedk/android/internal/d;->a(I)V

    .line 287
    return-void
.end method

.method private d(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.safedk.AggregationThreshold"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 291
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v1, v0}, Lcom/safedk/android/internal/d;->b(I)V

    .line 292
    return-void
.end method

.method private static extractAppIdentifier(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0, "metaData"    # Landroid/os/Bundle;

    .prologue
    .line 253
    const-string v0, "com.safedk.AppID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static extractUrlPrefix(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "metaData"    # Landroid/os/Bundle;

    .prologue
    .line 257
    const-string v0, "com.safedk.APIPrefix"

    const-string v1, "https://edge.safedk.com"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const-string v0, "https://config.safedk.com/"

    return-object v0
.end method

.method public static getInstance()Lcom/safedk/android/SafeDK;
    .locals 1

    .prologue
    .line 361
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Lcom/safedk/android/SafeDK;

    return-object v0
.end method

.method public static getProguardMD5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string v0, ""

    return-object v0
.end method

.method public static getSdkKey()Ljava/lang/String;
    .locals 1

    const-string v0, "ZoNyqu_piUmpl33-qkoIfRp6MTZGW9M5xk1mb1ZIWK6FN9EBu0TXSHeprC3LMPQI7S3kTc1-x7DJGSV8S-gvFJ"

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 783
    const-string v0, "4.9.6"

    return-object v0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 504
    sget v0, Lcom/safedk/android/SafeDK;->q:I

    return v0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 552
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->A()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->e()I

    move-result v0

    return v0
.end method

.method public B()F
    .locals 1

    .prologue
    .line 629
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->f()F

    move-result v0

    return v0
.end method

.method public C()F
    .locals 1

    .prologue
    .line 633
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->g()F

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 637
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->h()Z

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 642
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->i()I

    move-result v0

    return v0
.end method

.method public F()J
    .locals 2

    .prologue
    .line 646
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 650
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->k()I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 654
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->l()I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 658
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->m()I

    move-result v0

    return v0
.end method

.method public J()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    if-nez v0, :cond_0

    .line 765
    const/4 v0, 0x0

    .line 767
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    invoke-virtual {v0}, Lcom/safedk/android/utils/h;->j()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public L()J
    .locals 2

    .prologue
    .line 814
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 818
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->J()I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    .prologue
    .line 822
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->K()I

    move-result v0

    return v0
.end method

.method public O()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 826
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->L()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public P()F
    .locals 1

    .prologue
    .line 829
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->n()F

    move-result v0

    return v0
.end method

.method public Q()F
    .locals 1

    .prologue
    .line 831
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->o()F

    move-result v0

    return v0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 833
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->p()I

    move-result v0

    return v0
.end method

.method public S()I
    .locals 1

    .prologue
    .line 836
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->q()I

    move-result v0

    return v0
.end method

.method public T()I
    .locals 1

    .prologue
    .line 839
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->r()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 615
    const-string v0, "com.google.ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    const/16 v0, 0x4000

    .line 620
    :goto_0
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMinValidImageSize sdkPackage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    return v0

    .line 618
    :cond_0
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->d()I

    move-result v0

    goto :goto_0
.end method

.method public a(JJ)Lcom/safedk/android/analytics/brandsafety/BannerFinder;
    .locals 3

    .prologue
    .line 589
    long-to-float v0, p3

    long-to-float v1, p1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/j;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const-string v0, "SafeDKMain"

    const-string v1, "on override url loading, banner identified"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->w()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v0

    .line 596
    :goto_0
    return-object v0

    .line 592
    :cond_0
    long-to-float v0, p3

    long-to-float v1, p1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/j;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    const-string v0, "SafeDKMain"

    const-string v1, "on override url loading, mrec identified"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->x()Lcom/safedk/android/analytics/brandsafety/n;

    move-result-object v0

    goto :goto_0

    .line 596
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 691
    monitor-enter p0

    :try_start_0
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting interstitial finder in activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    .line 693
    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    :cond_0
    monitor-exit p0

    return-void

    .line 691
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 488
    const-string v0, "SafeDKMain"

    const-string v1, "Updating configuration"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/safedk/android/internal/d;->a(Landroid/os/Bundle;Z)Z

    move-result v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    invoke-direct {p0, p1}, Lcom/safedk/android/SafeDK;->a(Landroid/os/Bundle;)V

    .line 493
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/safedk/android/SafeDK;->a(ZZ)V

    .line 494
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 662
    const-string v0, "SafeDKMain"

    const-string v1, "Reading configuration from shared preferences"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    invoke-virtual {v0}, Lcom/safedk/android/utils/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    .line 668
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 669
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->Y()V

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    invoke-virtual {v0}, Lcom/safedk/android/utils/h;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 673
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configurationBundle loaded : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 676
    const-string v1, "SafeDKMain"

    const-string v2, "Parsing configuration from shared preferences"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    sget-object v1, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/safedk/android/internal/d;->a(Landroid/os/Bundle;Z)Z

    .line 682
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/safedk/android/SafeDK;->a(ZZ)V

    .line 688
    :cond_1
    :goto_1
    return-void

    .line 679
    :cond_2
    const-string v0, "SafeDKMain"

    const-string v1, "Configuration bundle from storage is empty"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    const-string v1, "SafeDKMain"

    const-string v2, "Caught exception"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 686
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 699
    monitor-enter p0

    :try_start_0
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping interstitial finder in activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    .line 701
    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    :cond_0
    monitor-exit p0

    return-void

    .line 699
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 707
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    .line 708
    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    :cond_0
    monitor-exit p0

    return-void

    .line 707
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 732
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    if-nez v1, :cond_0

    .line 760
    :goto_0
    return-object v0

    .line 736
    :cond_0
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSdkVersion getSdkVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    invoke-virtual {v1}, Lcom/safedk/android/utils/h;->j()Lorg/json/JSONObject;

    move-result-object v1

    .line 739
    if-eqz v1, :cond_1

    .line 740
    const-string v2, "SafeDKMain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSdkVersion sdkVersionsJson="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 745
    if-nez v1, :cond_2

    .line 746
    const-string v1, "SafeDKMain"

    const-string v2, "getSdkVersion sdkData is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 754
    :catch_0
    move-exception v1

    .line 759
    :goto_1
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return sdk version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 749
    :cond_2
    :try_start_1
    const-string v2, "SafeDKMain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSdkVersion sdkData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    const-string v2, "sdk_version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 753
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSdkVersion version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public declared-synchronized c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 714
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 723
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 715
    :cond_1
    :try_start_1
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onForegroundActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->z:Lcom/safedk/android/internal/DeviceData;

    if-nez v0, :cond_0

    .line 719
    const-string v0, "SafeDKMain"

    const-string v1, "Before reading shared prefs"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    new-instance v0, Lcom/safedk/android/internal/DeviceData;

    sget-object v1, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/internal/DeviceData;-><init>(Landroid/content/Context;Lcom/safedk/android/utils/h;)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->z:Lcom/safedk/android/internal/DeviceData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 714
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 141
    :try_start_0
    sget-object v0, Lcom/safedk/android/SafeDK;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string v0, "SafeDKMain"

    const-string v1, "loading config from prefs"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    sget-object v0, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    const-string v1, "SafeDKToggles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/safedk/android/utils/h;

    sget-boolean v2, Lcom/safedk/android/SafeDK;->m:Z

    invoke-direct {v1, v0, v2}, Lcom/safedk/android/utils/h;-><init>(Landroid/content/SharedPreferences;Z)V

    iput-object v1, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    .line 146
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->J:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    :goto_0
    sget-object v0, Lcom/safedk/android/SafeDK;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "SafeDKMain"

    const-string v2, "IllegalStateException caught during loading of configuration from prefs, device may be locked"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    const-string v1, "SafeDKMain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception during loading of configuration from prefs : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public declared-synchronized d(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 726
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 728
    :goto_0
    monitor-exit p0

    return-void

    .line 727
    :cond_0
    :try_start_1
    const-string v0, "SafeDKMain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackgroundActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 275
    .line 277
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDKApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 281
    sget-object v2, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v2}, Lcom/safedk/android/internal/d;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.DebugMode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    .line 278
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/safedk/android/SafeDK;->s:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->a()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->b()I

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/safedk/android/utils/annotations/Api;
    .end annotation

    .prologue
    .line 776
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 373
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->c()Z

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .prologue
    .line 508
    sget-object v0, Lcom/safedk/android/SafeDK;->v:Landroid/content/Context;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 512
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 516
    sget-boolean v0, Lcom/safedk/android/SafeDK;->r:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 520
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->w()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 524
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->s()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 529
    :goto_0
    return v0

    .line 528
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    if-nez v0, :cond_0

    .line 534
    const/4 v0, 0x1

    .line 536
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->B:Lcom/safedk/android/utils/h;

    invoke-virtual {v0}, Lcom/safedk/android/utils/h;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 556
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    sget-object v0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/safedk/android/internal/DeviceData;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->z:Lcom/safedk/android/internal/DeviceData;

    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Lcom/safedk/android/analytics/brandsafety/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->A:Ljava/util/Map;

    return-object v0
.end method

.method public v()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
    .locals 1

    .prologue
    .line 577
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    return-object v0
.end method

.method public w()Lcom/safedk/android/analytics/brandsafety/BannerFinder;
    .locals 1

    .prologue
    .line 581
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    return-object v0
.end method

.method public x()Lcom/safedk/android/analytics/brandsafety/n;
    .locals 1

    .prologue
    .line 585
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/n;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 601
    iget v0, p0, Lcom/safedk/android/SafeDK;->E:I

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 605
    iget v0, p0, Lcom/safedk/android/SafeDK;->D:I

    return v0
.end method
