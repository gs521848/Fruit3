.class public final Lcom/appsflyer/internal/AFb1bSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static valueOf:Ljava/lang/String; = "230"


# instance fields
.field private AFInAppEventParameterName:Landroid/os/Bundle;

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK;

.field public final values:Lcom/appsflyer/internal/AFc1xSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1xSDK;Lcom/appsflyer/internal/AFb1gSDK;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/os/Bundle;

    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 41
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK;

    return-void
.end method

.method public static AFKeystoreWrapper()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version: 6.10.1 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/AFb1bSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf()Ljava/lang/String;
    .locals 2

    .line 45
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 1150
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 2025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2150
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFc1xSDK;

    .line 3025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not load manifest metadata!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Z
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    .line 134
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CHANNEL"

    .line 136
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, ""

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
