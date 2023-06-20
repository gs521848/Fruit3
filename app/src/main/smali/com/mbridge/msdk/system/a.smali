.class public final Lcom/mbridge/msdk/system/a;
.super Ljava/lang/Object;
.source "MBridgeSDKImpl.java"

# interfaces
.implements Lcom/mbridge/msdk/MBridgeSDK;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

.field private c:Landroid/content/Context;

.field private d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

.field private e:Z

.field private f:Z

.field private volatile g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->INITIAL:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    iput-object v0, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->e:Z

    .line 66
    iput-boolean v0, p0, Lcom/mbridge/msdk/system/a;->f:Z

    .line 69
    new-instance v0, Lcom/mbridge/msdk/system/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/system/a$1;-><init>(Lcom/mbridge/msdk/system/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/system/a;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method private a()V
    .locals 7

    const-string v0, "com.mbridge.msdk"

    .line 174
    iget-object v1, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    :cond_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/system/a;->e:Z

    const/4 v1, 0x1

    .line 179
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lcom/mbridge/msdk/system/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_1

    .line 183
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->e:Z

    .line 184
    invoke-interface {v3}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitSuccess()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 186
    :try_start_2
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_1

    .line 187
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_1
    move-exception v3

    .line 194
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 195
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    sget-object v4, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 202
    sget-object v3, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    iput-object v3, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    .line 203
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/f/d;->c()V

    .line 1240
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "mb_db_thread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1241
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 1242
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1244
    new-instance v3, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;-><init>()V

    .line 1245
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->setDatabaseHandler(Landroid/os/Handler;)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    .line 1247
    new-instance v4, Lcom/mbridge/msdk/system/a$2;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/system/a$2;-><init>(Lcom/mbridge/msdk/system/a;)V

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->setDatabaseOpenHelper(Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    .line 1259
    new-instance v4, Lcom/mbridge/msdk/system/a$3;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/system/a$3;-><init>(Lcom/mbridge/msdk/system/a;)V

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->setLogger(Lcom/mbridge/msdk/foundation/download/utils/ILogger;)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    .line 1270
    new-instance v4, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;-><init>()V

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->setMaxStorageSpace(J)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;

    move-result-object v4

    const-wide/32 v5, 0xf731400

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->setMaxStorageTime(J)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->build()Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;

    move-result-object v4

    .line 1271
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v5

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->build()Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v4}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V

    .line 206
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/b;->b()V

    .line 208
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz v3, :cond_3

    iget-boolean v4, p0, Lcom/mbridge/msdk/system/a;->e:Z

    if-nez v4, :cond_3

    .line 209
    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->e:Z

    .line 210
    invoke-interface {v3}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitSuccess()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 214
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/n;->a()Lcom/mbridge/msdk/foundation/tools/n;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/tools/n;->a(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_5
    const-string v4, "INIT"

    .line 216
    invoke-static {v0, v4, v3}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_7

    .line 220
    check-cast v3, Landroid/app/Application;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 2116
    :try_start_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->a()Lcom/mbridge/msdk/foundation/tools/z;

    move-result-object v4

    const-string v5, "c_r_a_l_c"

    invoke-virtual {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;I)I

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_3

    :catch_3
    move-exception v4

    .line 2119
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v4, v1

    :goto_3
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 2123
    iget-object v4, p0, Lcom/mbridge/msdk/system/a;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2124
    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->f:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    .line 223
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_5

    const-string v4, "INIT FAIL"

    .line 224
    invoke-static {v0, v4, v3}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    if-eqz v0, :cond_7

    iget-boolean v2, p0, Lcom/mbridge/msdk/system/a;->e:Z

    if-nez v2, :cond_7

    .line 232
    iput-boolean v1, p0, Lcom/mbridge/msdk/system/a;->e:Z

    .line 233
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/SDKInitStatusListener;->onInitFail(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 446
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 449
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getConsentStatus(Landroid/content/Context;)Z
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 331
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->d()Z

    move-result p1

    return p1
.end method

.method public final getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 347
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mbridge_appid"

    .line 358
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mbridge_appkey"

    .line 359
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mbridge_wx_appid"

    .line 360
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 361
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mbridge_appstartupcarsh"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p3, ""

    .line 367
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p3, ""

    .line 352
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getStatus()Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    return-object v0
.end method

.method public final init(Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .line 387
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 388
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 389
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final init(Ljava/util/Map;Landroid/app/Application;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    .line 415
    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 416
    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    .line 417
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 418
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final init(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 401
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 402
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 403
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    .line 431
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 432
    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    .line 433
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 434
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .line 394
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 395
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 396
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/app/Application;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    .line 423
    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 424
    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    .line 425
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 426
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 408
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 409
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 410
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final initAsync(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
            ")V"
        }
    .end annotation

    .line 439
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    .line 440
    iput-object p3, p0, Lcom/mbridge/msdk/system/a;->d:Lcom/mbridge/msdk/out/SDKInitStatusListener;

    .line 441
    sput-object p1, Lcom/mbridge/msdk/system/a;->a:Ljava/util/Map;

    .line 442
    invoke-direct {p0}, Lcom/mbridge/msdk/system/a;->a()V

    return-void
.end method

.method public final preload(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    sget-object v1, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_0

    .line 282
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final preloadFrame(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 337
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->b:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    sget-object v1, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    if-ne v0, v1, :cond_0

    .line 373
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->b()V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/system/a;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 376
    check-cast v0, Landroid/app/Application;

    .line 3129
    iget-boolean v1, p0, Lcom/mbridge/msdk/system/a;->f:Z

    if-eqz v1, :cond_1

    .line 3130
    iget-object v1, p0, Lcom/mbridge/msdk/system/a;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final setAllowAcquireIds(Z)V
    .locals 0

    .line 461
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Z)V

    return-void
.end method

.method public final setConsentStatus(Landroid/content/Context;I)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 325
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(I)V

    return-void
.end method

.method public final setCoppaStatus(Landroid/content/Context;Z)V
    .locals 1

    .line 300
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 301
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2192
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p2

    const-string v0, "authority_coppa"

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final setDeveloperIds(Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;)V
    .locals 1

    .line 466
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 474
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->getGaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->getGaid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setDoNotTrackStatus(Landroid/content/Context;Z)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 307
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(I)V

    return-void
.end method

.method public final setDoNotTrackStatus(Z)V
    .locals 1

    .line 295
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b(I)V

    return-void
.end method

.method public final setThirdPartyFeatures(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setUserPrivateInfoType(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 289
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final showUserPrivateInfoTips(Landroid/content/Context;Lcom/mbridge/msdk/foundation/controller/authoritycontroller/CallBackForDeveloper;)V
    .locals 0

    return-void
.end method

.method public final updateDialogWeakActivity(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 456
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final userPrivateInfo(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/system/a;->a(Landroid/content/Context;)V

    .line 313
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->b()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/AuthorityInfoBean;

    move-result-object p1

    return-object p1
.end method
