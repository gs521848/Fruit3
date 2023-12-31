.class public final Lcom/mopub/common/Preconditions;
.super Ljava/lang/Object;
.source "Preconditions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/Preconditions$NoThrow;
    }
.end annotation


# static fields
.field public static final EMPTY_ARGUMENTS:Ljava/lang/String; = ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(ZZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/mopub/common/Preconditions;->checkArgumentInternal(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(ZZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/mopub/common/Preconditions;->checkStateInternal(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/mopub/common/Preconditions;->checkNotNullInternal(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/mopub/common/Preconditions;->checkUiThreadInternal(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkArgument(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "Illegal argument."

    .line 36
    invoke-static {p0, v0, v2, v1}, Lcom/mopub/common/Preconditions;->checkArgumentInternal(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static checkArgument(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    .line 43
    invoke-static {p0, v0, p1, v1}, Lcom/mopub/common/Preconditions;->checkArgumentInternal(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0, p1, p2}, Lcom/mopub/common/Preconditions;->checkArgumentInternal(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private static varargs checkArgumentInternal(ZZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 246
    :cond_0
    invoke-static {p2, p3}, Lcom/mopub/common/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    .line 250
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return p3

    .line 248
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkNotNull(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "Object can not be null."

    .line 81
    invoke-static {p0, v0, v2, v1}, Lcom/mopub/common/Preconditions;->checkNotNullInternal(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    .line 88
    invoke-static {p0, v0, p1, v1}, Lcom/mopub/common/Preconditions;->checkNotNullInternal(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-static {p0, v0, p1, p2}, Lcom/mopub/common/Preconditions;->checkNotNullInternal(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private static varargs checkNotNullInternal(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 272
    :cond_0
    invoke-static {p2, p3}, Lcom/mopub/common/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    .line 276
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return p3

    .line 274
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkState(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "Illegal state."

    .line 58
    invoke-static {p0, v0, v2, v1}, Lcom/mopub/common/Preconditions;->checkStateInternal(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static checkState(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    .line 65
    invoke-static {p0, v0, p1, v1}, Lcom/mopub/common/Preconditions;->checkStateInternal(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 74
    invoke-static {p0, v0, p1, p2}, Lcom/mopub/common/Preconditions;->checkStateInternal(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private static varargs checkStateInternal(ZZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 259
    :cond_0
    invoke-static {p2, p3}, Lcom/mopub/common/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    .line 263
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return p3

    .line 261
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkUiThread()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "This method must be called from the UI thread."

    .line 103
    invoke-static {v0, v2, v1}, Lcom/mopub/common/Preconditions;->checkUiThreadInternal(ZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static checkUiThread(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    .line 111
    invoke-static {v0, p0, v1}, Lcom/mopub/common/Preconditions;->checkUiThreadInternal(ZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs checkUiThread(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-static {v0, p0, p1}, Lcom/mopub/common/Preconditions;->checkUiThreadInternal(ZLjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private static varargs checkUiThreadInternal(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    .line 283
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 286
    :cond_0
    invoke-static {p1, p2}, Lcom/mopub/common/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_1

    .line 290
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return v0

    .line 288
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 299
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 302
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 304
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MoPub preconditions had a format exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/IllegalFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object p0
.end method
