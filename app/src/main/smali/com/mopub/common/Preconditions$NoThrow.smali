.class public final Lcom/mopub/common/Preconditions$NoThrow;
.super Ljava/lang/Object;
.source "Preconditions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/Preconditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoThrow"
.end annotation


# static fields
.field private static volatile sStrictMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkArgument(Z)Z
    .locals 4

    .line 145
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "Illegal argument"

    invoke-static {p0, v0, v2, v1}, Lcom/mopub/common/Preconditions;->access$000(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkArgument(ZLjava/lang/String;)Z
    .locals 4

    .line 153
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/mopub/common/Preconditions;->access$000(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .line 161
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->sStrictMode:Z

    invoke-static {p0, v0, p1, p2}, Lcom/mopub/common/Preconditions;->access$000(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Z
    .locals 4

    .line 195
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "Object can not be null."

    invoke-static {p0, v0, v2, v1}, Lcom/mopub/common/Preconditions;->access$200(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    .line 203
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/mopub/common/Preconditions;->access$200(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .line 212
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->sStrictMode:Z

    invoke-static {p0, v0, p1, p2}, Lcom/mopub/common/Preconditions;->access$200(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkState(Z)Z
    .locals 4

    .line 170
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "Illegal state."

    invoke-static {p0, v0, v2, v1}, Lcom/mopub/common/Preconditions;->access$100(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkState(ZLjava/lang/String;)Z
    .locals 4

    .line 178
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/mopub/common/Preconditions;->access$100(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .line 187
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->sStrictMode:Z

    invoke-static {p0, v0, p1, p2}, Lcom/mopub/common/Preconditions;->access$100(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static checkUiThread()Z
    .locals 4

    .line 220
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "This method must be called from the UI thread."

    invoke-static {v0, v2, v1}, Lcom/mopub/common/Preconditions;->access$300(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static checkUiThread(Ljava/lang/String;)Z
    .locals 4

    .line 228
    sget-boolean v0, Lcom/mopub/common/Preconditions$NoThrow;->sStrictMode:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/mopub/common/Preconditions;->access$300(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs checkUiThread(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-static {v0, p0, p1}, Lcom/mopub/common/Preconditions;->access$300(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static setStrictMode(Z)V
    .locals 0

    .line 138
    sput-boolean p0, Lcom/mopub/common/Preconditions$NoThrow;->sStrictMode:Z

    return-void
.end method
