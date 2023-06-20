.class public Lcom/com/bytedance/overseas/sdk/a/b;
.super Ljava/lang/Object;
.source "GPDownLoader.java"

# interfaces
.implements Lcom/com/bytedance/overseas/sdk/a/c;


# static fields
.field protected static e:Ljava/lang/Boolean;


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/model/c;

.field protected b:Lcom/bytedance/sdk/openadsdk/core/model/o;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->d:Z

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->h:Z

    .line 49
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->g:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object p2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/o;->ad()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object p2

    iput-object p2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    .line 52
    iput-object p3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====tag==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const-string p3, "GPDownLoader"

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details"

    .line 155
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v2, 0x10000

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 161
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.android.vending"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/com/bytedance/overseas/sdk/a/b;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 167
    :catchall_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/com/bytedance/overseas/sdk/a/b;->e:Ljava/lang/Boolean;

    .line 169
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/com/bytedance/overseas/sdk/a/b;->e:Ljava/lang/Boolean;

    return-void
.end method

.method private a(Ljava/util/Map;)V
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

    .line 286
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "auto_click"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/o;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "com.android.vending"

    .line 80
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 81
    sget-object v7, Lcom/com/bytedance/overseas/sdk/a/b;->e:Ljava/lang/Boolean;

    const-string v8, "app"

    const-string v9, "webview"

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    const-string v10, "storeOpenType"

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "_landingpage"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, ""

    .line 86
    invoke-virtual {v3, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 91
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v11, "store_open"

    const/high16 v12, 0x10000000

    const-string v15, "GPDownLoader"

    const-string v14, "android.intent.action.VIEW"

    if-nez v7, :cond_2

    const-string v7, "play.google.com/store/apps/details?id="

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 93
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v7, v14, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    invoke-virtual {v7, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    invoke-static {v0, v7}, Lcom/com/bytedance/overseas/sdk/a/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v7, "Goto Google Play"

    .line 96
    invoke-static {v15, v7}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "download_url is : ->"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v0, v4, v3, v11, v6}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v1, v13

    invoke-static {v15, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v13

    :catchall_0
    :cond_2
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 106
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 107
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gotoGooglePlay :market://details?id="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "market://details?id="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 112
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/high16 v15, 0x10000

    invoke-virtual {v13, v1, v15}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 117
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_1

    .line 123
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    instance-of v5, v0, Landroid/app/Activity;

    if-nez v5, :cond_6

    .line 127
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 129
    :cond_6
    invoke-static {v0, v1}, Lcom/com/bytedance/overseas/sdk/a/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v0, v4, v3, v11, v6}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    return v0

    .line 140
    :catchall_1
    :cond_7
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 142
    invoke-static {v0, v1}, Lcom/com/bytedance/overseas/sdk/a/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v0, v4, v3, v11, v6}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    return v0

    :catchall_2
    const/4 v0, 0x0

    return v0

    :cond_8
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->h:Z

    return-void
.end method

.method public a()Z
    .locals 7

    .line 257
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->av()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/o/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 265
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/o/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v2, "START_ONLY_FOR_ANDROID"

    const/4 v3, 0x1

    .line 269
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    :try_start_0
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/com/bytedance/overseas/sdk/a/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    invoke-direct {p0, v0}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Ljava/util/Map;)V

    .line 275
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v5, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const-string v6, "click_open"

    invoke-static {v2, v4, v5, v6, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/o;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 7

    .line 208
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->ae()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->ae()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 211
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 212
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/o/aa;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    invoke-direct {p0, v0}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Ljava/util/Map;)V

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v5, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const-string v6, "open_url_app"

    invoke-static {v3, v4, v5, v6, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/com/bytedance/overseas/sdk/a/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/l;->a()Lcom/bytedance/sdk/openadsdk/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/c/l;->a(Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    :cond_1
    iget-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    :cond_2
    iput-boolean v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->d:Z

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 237
    invoke-direct {p0, v0}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Ljava/util/Map;)V

    .line 238
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected c()Landroid/content/Context;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public d()V
    .locals 8

    .line 178
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Z)V

    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Z)V

    return-void

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Z)V

    return-void

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->ad()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->S()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/aa;->a(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/o;ILjava/lang/String;Z)Z

    .line 201
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Z)V

    :cond_4
    return-void
.end method

.method public e()Z
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
