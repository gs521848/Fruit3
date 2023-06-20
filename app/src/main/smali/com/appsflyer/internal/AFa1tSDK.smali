.class public abstract Lcom/appsflyer/internal/AFa1tSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field public AFKeystoreWrapper:Landroid/app/Application;

.field AFLogger:Ljava/lang/String;

.field private final AFVersionDeclaration:Z

.field public afDebugLog:Ljava/lang/String;

.field afErrorLog:Ljava/lang/String;

.field public afInfoLog:Ljava/lang/String;

.field public afRDLog:I

.field private afWarnLog:[B

.field valueOf:Ljava/lang/String;

.field values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFVersionDeclaration:Z

    if-eqz p4, :cond_1

    .line 1055
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    :cond_1
    return-void
.end method

.method public static AFInAppEventType(D)Z
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    div-double p0, v4, p0

    double-to-int p0, p0

    add-int/lit8 p1, p0, 0x1

    if-lez p1, :cond_3

    .line 2014
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    sub-int/2addr p1, v1

    int-to-double v8, p1

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    double-to-int p1, v6

    if-eq p1, p0, :cond_2

    return v1

    :cond_2
    return v3

    .line 2012
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v3
.end method


# virtual methods
.method public AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/lang/String;

    return-object p0
.end method

.method public final AFInAppEventParameterName()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AFInAppEventType()[B
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->afWarnLog:[B

    return-object v0
.end method

.method public final AFKeystoreWrapper(I)Lcom/appsflyer/internal/AFa1tSDK;
    .locals 4

    .line 161
    iput p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->afRDLog:I

    .line 162
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/AFa1tSDK;"
        }
    .end annotation

    .line 142
    monitor-enter p1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public abstract AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1uSDK;
.end method

.method public AFLogger()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public afDebugLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public afInfoLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public afRDLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final valueOf()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFVersionDeclaration:Z

    return v0
.end method

.method public final values([B)Lcom/appsflyer/internal/AFa1tSDK;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->afWarnLog:[B

    return-object p0
.end method

.method protected final values(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 203
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    .line 1060
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Landroid/app/Application;

    .line 203
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1wSDK;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "channel"

    .line 207
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final values()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/util/Map;

    return-object v0
.end method
