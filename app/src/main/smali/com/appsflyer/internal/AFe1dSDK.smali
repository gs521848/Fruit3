.class public abstract Lcom/appsflyer/internal/AFe1dSDK;
.super Lcom/appsflyer/internal/AFe1iSDK;
.source ""


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0, v0}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 7

    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final afDebugLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afInfoLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afRDLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
