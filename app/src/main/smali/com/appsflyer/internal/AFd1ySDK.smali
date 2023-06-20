.class public Lcom/appsflyer/internal/AFd1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFd1ySDK$AFa1xSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\u0008\u0016\u0018\u0000 \u00012\u00020\u0017:\u0001\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0005\u001a\u00020\u0002X\u0083\u0080\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0007\u001a\u00020\u0002X\u0083\u0080\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0011\u0010\n\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0006\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\r8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\t"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1ySDK;",
        "AFa1ySDK",
        "",
        "AFLogger",
        "Lkotlin/Lazy;",
        "AFInAppEventParameterName",
        "AFKeystoreWrapper",
        "AFInAppEventType",
        "values",
        "()Ljava/lang/String;",
        "valueOf",
        "Lcom/appsflyer/internal/AFb1bSDK;",
        "Lcom/appsflyer/internal/AFb1bSDK;",
        "",
        "()Z",
        "Lcom/appsflyer/internal/AFb1gSDK;",
        "Lcom/appsflyer/internal/AFb1gSDK;",
        "afRDLog",
        "afInfoLog",
        "p0",
        "p1",
        "<init>",
        "(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1gSDK;)V",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static AFInAppEventParameterName:Ljava/lang/String;

.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;

.field private static final afErrorLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static afInfoLog:Lcom/appsflyer/internal/AFc1bSDK;

.field public static valueOf:Ljava/lang/String;


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK;

.field public final AFKeystoreWrapper:Lkotlin/Lazy;

.field private final AFLogger:Lkotlin/Lazy;

.field private final values:Lcom/appsflyer/internal/AFb1bSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFa1ySDK:Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;

    const-string v0, "https://%scdn-%ssettings.%s/android/v1/%s/settings"

    .line 23
    sput-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v0, "https://%scdn-%stestsettings.%s/android/v1/%s/settings"

    .line 26
    sput-object v0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Ljava/lang/String;

    const-string v0, "googleplay"

    const-string v1, "playstore"

    const-string v2, "googleplaystore"

    .line 32
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFd1ySDK;->afErrorLog:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1gSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 19
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK;

    .line 78
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$2;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFLogger:Lkotlin/Lazy;

    .line 96
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$1;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1ySDK;)Lcom/appsflyer/internal/AFb1gSDK;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK;

    return-object p0
.end method

.method public static final synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/appsflyer/internal/AFd1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFc1bSDK;

    return-void
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1ySDK;)Ljava/lang/String;
    .locals 0

    .line 5078
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFLogger:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic AFKeystoreWrapper()Ljava/util/List;
    .locals 1

    .line 17
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->afErrorLog:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic valueOf(Lcom/appsflyer/internal/AFd1ySDK;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    return-object p0
.end method

.method public static valueOf()Z
    .locals 1

    .line 119
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFc1bSDK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SHA-256"

    .line 5018
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 5019
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 5057
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4149
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^\\w]+"

    .line 4150
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 4151
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1bSDK;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .locals 3

    .line 1126
    invoke-static {}, Lcom/appsflyer/internal/AFd1ySDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    sget-object v0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1zSDK;

    goto :goto_0

    .line 1129
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1zSDK;

    .line 50
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFd1ySDK$AFa1xSDK;->AFKeystoreWrapper:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 54
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFc1bSDK;

    if-eqz v0, :cond_3

    .line 3003
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    .line 2096
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 3

    .line 3126
    invoke-static {}, Lcom/appsflyer/internal/AFd1ySDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3127
    sget-object v0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1zSDK;

    goto :goto_0

    .line 3129
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1zSDK;

    .line 60
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFd1ySDK$AFa1xSDK;->AFKeystoreWrapper:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 64
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 62
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFc1bSDK;

    if-eqz v0, :cond_3

    .line 4003
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :cond_5
    const-string v0, "appsflyersdk.com"

    return-object v0
.end method
