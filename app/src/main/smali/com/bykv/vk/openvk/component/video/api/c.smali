.class public Lcom/bykv/vk/openvk/component/video/api/c;
.super Ljava/lang/Object;
.source "VideoConfig.java"


# static fields
.field public static a:Z

.field private static b:Ljava/util/concurrent/Executor;

.field private static c:Landroid/content/Context;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Lcom/bytedance/sdk/component/b/a/j;

.field private static volatile g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 54
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 0

    .line 82
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/c;->c:Landroid/content/Context;

    .line 83
    sput-object p2, Lcom/bykv/vk/openvk/component/video/api/c;->b:Ljava/util/concurrent/Executor;

    .line 84
    sput-object p1, Lcom/bykv/vk/openvk/component/video/api/c;->d:Ljava/lang/String;

    .line 85
    sput-object p3, Lcom/bykv/vk/openvk/component/video/api/c;->g:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/j;)V
    .locals 0

    .line 127
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/c;->f:Lcom/bytedance/sdk/component/b/a/j;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 111
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/api/c;->e:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 62
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 107
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/c;->e:Z

    return v0
.end method

.method public static d()Lcom/bytedance/sdk/component/b/a/j;
    .locals 4

    .line 115
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/c;->f:Lcom/bytedance/sdk/component/b/a/j;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/bytedance/sdk/component/b/a/j$a;

    const-string v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/b/a/j$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 117
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/j$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/j$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/j$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/j$a;->a()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/c;->f:Lcom/bytedance/sdk/component/b/a/j;

    .line 123
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/c;->f:Lcom/bytedance/sdk/component/b/a/j;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 135
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/c;->a:Z

    return v0
.end method
