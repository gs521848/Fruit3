.class public Lcom/fyber/marketplace/fairbid/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/marketplace/fairbid/impl/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/global/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/dv/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->a:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->b:Ljava/util/HashMap;

    .line 19
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    .line 19
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 21
    :cond_2
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "1"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const-string p1, "0"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final varargs a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/b$a;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/fyber/marketplace/fairbid/impl/b$a;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 3
    iget-object v4, v3, Lcom/fyber/marketplace/fairbid/impl/b$a;->marketPlaceParam:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    :try_start_0
    iget-object v5, v3, Lcom/fyber/marketplace/fairbid/impl/b$a;->type:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/fyber/marketplace/fairbid/impl/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v3, v3, Lcom/fyber/marketplace/fairbid/impl/b$a;->fairBidParam:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v0, Lcom/fyber/inneractive/sdk/config/f;->a:I

    const-string v0, "ia.testEnvironmentConfiguration.device"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getAmazonAdvertisingId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v0, Lcom/fyber/inneractive/sdk/config/f;->a:I

    const-string v0, "ia.testEnvironmentConfiguration.device"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureProvider(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/s;

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->d()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v0

    return v0
.end method

.method public getHorizontalAccuracy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitudeLongitude()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMarketplaceEntry()Lorg/json/JSONObject;
    .locals 10

    const-string v0, "version"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    check-cast v2, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v2, v1, v3}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "client_params"

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 4
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/b$a;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    invoke-virtual {p0, v1, v5}, Lcom/fyber/marketplace/fairbid/impl/b;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/b$a;)Lorg/json/JSONObject;

    move-result-object v5

    .line 6
    :try_start_0
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "device_params"

    const/16 v5, 0xc

    new-array v5, v5, [Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 7
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    aput-object v6, v5, v7

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/b$a;

    aput-object v6, v5, v4

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    const/4 v9, 0x4

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/b$a;

    const/4 v9, 0x5

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    const/4 v9, 0x6

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/b$a;

    const/4 v9, 0x7

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    const/16 v9, 0x8

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    const/16 v9, 0x9

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    const/16 v9, 0xa

    aput-object v6, v5, v9

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/b$a;

    const/16 v9, 0xb

    aput-object v6, v5, v9

    .line 8
    invoke-virtual {p0, v1, v5}, Lcom/fyber/marketplace/fairbid/impl/b;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/b$a;)Lorg/json/JSONObject;

    move-result-object v5

    .line 9
    :try_start_1
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v3, "content_params"

    new-array v5, v8, [Lcom/fyber/marketplace/fairbid/impl/b$a;

    .line 10
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    aput-object v6, v5, v7

    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/b$a;->KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/b$a;

    aput-object v6, v5, v4

    .line 11
    invoke-virtual {p0, v1, v5}, Lcom/fyber/marketplace/fairbid/impl/b;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/b$a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    :try_start_2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/b;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3, v7}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/s;->d()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 19
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "experiments"

    .line 21
    :try_start_3
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v1, "sdk_experiments"

    .line 23
    :try_start_4
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_0
    const-string v1, "gdem_signal"

    .line 24
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    iget-object v5, p0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 26
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/g;

    move-result-object v3

    .line 27
    iget-object v5, p0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 28
    iget-object v6, p0, Lcom/fyber/marketplace/fairbid/impl/b;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 30
    :try_start_5
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 31
    :catch_5
    :cond_1
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v1, Lcom/fyber/inneractive/sdk/serverapi/b;

    const-string v3, "2.2.0"

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 33
    :catch_6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    if-eqz v1, :cond_2

    .line 34
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/ignite/c;->d:Ljava/lang/String;

    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;

    .line 36
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 39
    :try_start_7
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const-string v0, "package_name"

    .line 41
    :try_start_8
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const-string v0, "ignite_params"

    .line 43
    :try_start_9
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "getMarketplaceEntry:Json object - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public getMobileCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileNetworkCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/f0;->e()Lcom/fyber/inneractive/sdk/util/f0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/f0;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedApis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedMimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedTypesBitwise()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x174

    return v0
.end method

.method public getTimeAccuracy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVerticalAccuracy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->e()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v0

    return v0
.end method

.method public getWrapperQueryInfo(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/dv/g;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/b;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/dv/g;

    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public hasAmazonAdvertisingId()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->b()Z

    move-result v0

    return v0
.end method

.method public isLimitTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->c:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->c()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
