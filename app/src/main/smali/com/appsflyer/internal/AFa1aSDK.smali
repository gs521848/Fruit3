.class final Lcom/appsflyer/internal/AFa1aSDK;
.super Lcom/appsflyer/internal/AFb1kSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFb1kSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 2

    const-string v0, "E3F9E1E0CF99D0E56A055BA65E241B3399F7CEA524326B0CDD6EC1327ED0FDC1"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/appsflyer/internal/AFb1kSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "aid"

    .line 30
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "content://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1kSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 36
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_3
    throw v0
.end method


# virtual methods
.method public final synthetic AFKeystoreWrapper()Ljava/lang/Object;
    .locals 2

    .line 2042
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1kSDK;->values:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2022
    invoke-super {p0}, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic valueOf()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    .line 1042
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1kSDK;->values:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    invoke-super {p0}, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
