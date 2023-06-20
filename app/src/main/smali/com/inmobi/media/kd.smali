.class public final Lcom/inmobi/media/kd;
.super Ljava/lang/Object;
.source "UnifiedSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/kd$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "kd"

.field private static c:Z

.field private static d:Lcom/inmobi/media/ig$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/inmobi/media/kd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/kd$a;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/kd;->d:Lcom/inmobi/media/ig$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 70
    invoke-static {p0}, Lcom/inmobi/media/kd;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {p0}, Lcom/inmobi/media/jj;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Z)V

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1088
    invoke-static {p0}, Lcom/inmobi/media/id;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1089
    invoke-static {p0}, Lcom/inmobi/media/id;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 1091
    invoke-static {v0, v2}, Lcom/inmobi/media/id;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 1092
    invoke-static {v1, v2}, Lcom/inmobi/media/id;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 1093
    invoke-static {p0}, Lcom/inmobi/media/id;->d(Landroid/content/Context;)V

    .line 1095
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1098
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/inmobi/media/kb;)V
    .locals 4

    const/4 v0, 0x0

    .line 256
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/id;->l()V

    .line 258
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 260
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/inmobi/media/id;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v3, "asConfigs"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 267
    :cond_0
    invoke-static {v2}, Lcom/safedk/android/internal/partials/InMobiFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 268
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    :goto_1
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    goto :goto_0

    :catch_2
    :cond_1
    move-object v2, v0

    .line 274
    :goto_2
    invoke-static {v0}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    .line 275
    invoke-static {v2}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 274
    :goto_3
    invoke-static {v0}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    .line 275
    invoke-static {v2}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    .line 276
    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 55
    :try_start_0
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    .line 56
    const-class v0, Lcom/iab/omid/library/inmobi/Omid;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()V
    .locals 6

    const/4 v0, 0x1

    .line 239
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/fy;->b()V

    .line 240
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/ho;

    move-result-object v1

    .line 2084
    sget-object v2, Lcom/inmobi/media/ho;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2085
    iget-object v2, v1, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/gt;

    if-eqz v2, :cond_1

    .line 2086
    iget-object v2, v1, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/gt;

    .line 3044
    iget-object v3, v2, Lcom/inmobi/media/gt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3045
    iget-object v3, v2, Lcom/inmobi/media/gt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 3046
    iput-object v4, v2, Lcom/inmobi/media/gt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3048
    :cond_0
    iget-object v3, v2, Lcom/inmobi/media/gt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3049
    iget-object v3, v2, Lcom/inmobi/media/gt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3050
    iget-object v3, v2, Lcom/inmobi/media/gt;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3051
    iget-object v2, v2, Lcom/inmobi/media/gt;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2087
    iput-object v4, v1, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/gt;

    .line 241
    :cond_1
    invoke-static {}, Lcom/inmobi/media/jn;->a()Lcom/inmobi/media/jn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/jn;->c()V

    .line 242
    invoke-static {}, Lcom/inmobi/media/bk;->a()Lcom/inmobi/media/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/bk;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 247
    :catch_0
    sget-object v1, Lcom/inmobi/media/kd;->b:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-static {p0}, Lcom/inmobi/media/kd;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/inmobi/media/kd;->c:Z

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 81
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 82
    sput-boolean p0, Lcom/inmobi/media/kd;->c:Z

    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/kb;
    .locals 5

    const/4 v0, 0x0

    .line 286
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/id;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "asConfigs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 292
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/kb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_2

    :cond_0
    move-object v1, v0

    move-object v3, v1

    .line 301
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v1}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    move-object v0, v3

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 301
    :goto_1
    invoke-static {v2}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v1}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    .line 303
    throw v0

    :catch_1
    move-object v1, v0

    move-object v2, v1

    .line 301
    :catch_2
    :goto_2
    invoke-static {v2}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v1}, Lcom/inmobi/media/il;->a(Ljava/io/Closeable;)V

    :goto_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 105
    invoke-static {}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/ig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v1, Lcom/inmobi/media/kd;->d:Lcom/inmobi/media/ig$c;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/ig;->a(Landroid/content/Context;Lcom/inmobi/media/ig$c;)V

    :cond_0
    return-void
.end method

.method static synthetic d()V
    .locals 3

    .line 3217
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/jh;->a()Lcom/inmobi/media/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/jh;->b()V

    .line 4036
    sget-object v0, Lcom/inmobi/media/ir$a;->a:Lcom/inmobi/media/ir;

    .line 3219
    invoke-static {}, Lcom/inmobi/media/fy;->a()V

    .line 3220
    invoke-static {}, Lcom/inmobi/media/bp;->a()Lcom/inmobi/media/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bp;->b()V

    .line 3221
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    .line 4124
    sget-object v1, Lcom/inmobi/media/gm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "crashReporting"

    .line 4126
    invoke-static {}, Lcom/inmobi/media/id;->f()Ljava/lang/String;

    move-result-object v2

    .line 4125
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/fy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fy$c;)Lcom/inmobi/media/fx;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/gg;

    iput-object v1, v0, Lcom/inmobi/media/gm;->b:Lcom/inmobi/media/gg;

    .line 4127
    iget-object v1, v0, Lcom/inmobi/media/gm;->b:Lcom/inmobi/media/gg;

    .line 5112
    iget-object v1, v1, Lcom/inmobi/media/gg;->url:Ljava/lang/String;

    .line 4127
    iput-object v1, v0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    .line 5152
    iget-object v1, v0, Lcom/inmobi/media/gm;->c:Lcom/inmobi/media/gn;

    invoke-virtual {v1}, Lcom/inmobi/media/gn;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 5153
    invoke-virtual {v0}, Lcom/inmobi/media/gm;->b()V

    .line 3222
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ho;->b()V

    .line 3223
    invoke-static {}, Lcom/inmobi/media/jn;->a()Lcom/inmobi/media/jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/jn;->b()V

    .line 3224
    invoke-static {}, Lcom/inmobi/media/bk;->a()Lcom/inmobi/media/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/bk;->b()V

    .line 3225
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/ho;

    move-result-object v0

    const-string v1, "SessionStarted"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ho;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x2

    .line 3230
    sget-object v1, Lcom/inmobi/media/kd;->b:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error while starting internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 132
    sget-boolean v0, Lcom/inmobi/media/kd;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/inmobi/media/fy;->a()V

    .line 145
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ho;->b()V

    .line 156
    invoke-static {}, Lcom/inmobi/media/jh;->a()Lcom/inmobi/media/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/jh;->b()V

    .line 2036
    sget-object v0, Lcom/inmobi/media/ir$a;->a:Lcom/inmobi/media/ir;

    .line 158
    invoke-static {}, Lcom/inmobi/media/is;->a()V

    .line 164
    new-instance v0, Lcom/inmobi/media/kd$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/kd$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/inmobi/media/kd;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    .line 65
    invoke-static {p0}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/inmobi/media/ie;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
