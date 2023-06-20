.class public abstract Lcom/appsflyer/internal/AFf1tSDK;
.super Lcom/appsflyer/internal/AFf1oSDK;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static values(Landroid/content/Context;)Z
    .locals 2

    .line 20
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    .line 21
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "Install referrer will not load, the counter > 1, "

    .line 23
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
