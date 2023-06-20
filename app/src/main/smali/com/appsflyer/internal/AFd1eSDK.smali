.class public final Lcom/appsflyer/internal/AFd1eSDK;
.super Lcom/appsflyer/internal/AFd1nSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1eSDK$AFa1zSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1nSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1pSDK;

.field private AFVersionDeclaration:Ljava/lang/String;

.field private afErrorLogForExcManagerOnly:Ljava/lang/String;

.field public afRDLog:Lcom/appsflyer/internal/AFd1eSDK$AFa1zSDK;

.field private afWarnLog:Ljava/lang/String;

.field private final getLevel:Z

.field private final onInstallConversionFailureNative:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 11

    const-string v0, "AFInAppEventParameterName"

    const-string v1, ""

    .line 43
    sget-object v2, Lcom/appsflyer/internal/AFd1uSDK;->values:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/appsflyer/internal/AFd1uSDK;

    sget-object v5, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-direct {p0, v2, v4, p1, v5}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1uSDK;[Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->values()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1eSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1pSDK;

    .line 50
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1eSDK;->onInstallConversionFailureNative:Ljava/util/UUID;

    .line 52
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1nSDK;->values(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p3, p1, v6

    .line 53
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    rsub-int/lit8 p2, p2, 0x1

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v4, 0xd9e6

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x23

    invoke-static {p2, v2, v5}, Lcom/appsflyer/internal/AFb1lSDK;->values(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    aput-object v5, v2, v6

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    add-int/2addr p2, v3

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x24

    invoke-static {p2, v1, v2}, Lcom/appsflyer/internal/AFb1lSDK;->values(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long p2, v4, v9

    rsub-int/lit8 p2, p2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1c99

    int-to-char v2, v2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {p2, v2, v4}, Lcom/appsflyer/internal/AFb1lSDK;->values(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1c99

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v9

    rsub-int/lit8 v4, v4, 0x34

    invoke-static {v0, v2, v4}, Lcom/appsflyer/internal/AFb1lSDK;->values(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "AFKeystoreWrapper"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 58
    array-length p2, p1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 59
    aget-object p2, p1, v3

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1eSDK;->AFVersionDeclaration:Ljava/lang/String;

    const/4 p2, 0x2

    .line 60
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1eSDK;->afWarnLog:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    :catchall_2
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    .line 64
    :cond_4
    :goto_0
    iput-boolean v6, p0, Lcom/appsflyer/internal/AFd1eSDK;->getLevel:Z

    return-void
.end method


# virtual methods
.method protected final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1eSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1eSDK;->AFVersionDeclaration:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1eSDK;->onInstallConversionFailureNative:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFc1pSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFInAppEventType()V
    .locals 4

    .line 87
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()V

    .line 89
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1eSDK;->afRDLog:Lcom/appsflyer/internal/AFd1eSDK$AFa1zSDK;

    if-eqz v0, :cond_5

    .line 1236
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    .line 1095
    sget-object v2, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    if-ne v1, v2, :cond_0

    .line 2103
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1eSDK;

    if-eqz v1, :cond_0

    .line 3103
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1eSDK;

    .line 1096
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1eSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1eSDK$AFa1zSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    return-void

    .line 1098
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog()Ljava/lang/Throwable;

    move-result-object v1

    .line 1099
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    const-string v3, "Can\'t get OneLink data"

    if-eqz v2, :cond_3

    .line 1102
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1eSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Can\'t parse one link data"

    .line 1103
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1eSDK$AFa1zSDK;->values(Ljava/lang/String;)V

    return-void

    .line 3114
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1eSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    .line 3115
    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1eSDK$AFa1zSDK;->values(Ljava/lang/String;)V

    return-void

    .line 4114
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1eSDK;->afWarnLog:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v3, v1

    .line 4115
    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1eSDK$AFa1zSDK;->values(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected final AFLogger$LogLevel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFVersionDeclaration()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1eSDK;->AFVersionDeclaration:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1eSDK;->AFVersionDeclaration:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final afErrorLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final afInfoLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final afWarnLog()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1eSDK;->getLevel:Z

    return v0
.end method

.method public final valueOf()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method
