.class public final Lcom/appsflyer/internal/AFa1xSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:[C = null

.field private static AFInAppEventType:I = 0x0

.field private static AFKeystoreWrapper:I = 0x1

.field private static valueOf:J

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 217
    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    .line 215
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1ySDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static AFInAppEventType(Ljava/lang/StringBuilder;)V
    .locals 12

    const/4 v0, 0x0

    .line 198
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u91df\u91be\u2531\ubb81\u4752\u7fff\u99a5\u1984\ucf19\ubff0\uf7ab\u1185\u81d8\u5737\u6f2d\u893d\u0922\udfec\ue743\u0156\ub17d\ua795\u5f26\uf966\u38b5\u2e41\ud6f8\u70be\ua095"

    invoke-static {v4, v1, v3}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x10

    const-wide/16 v4, 0x0

    const-string v6, "\u360c"

    const-string v7, "\u573d\u570c\u95ff\u7ea4\u9b8d"

    if-eq v1, v2, :cond_3

    .line 204
    sget v1, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x57

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-wide/16 v8, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v1, v10, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v8}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    :try_start_0
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 198
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v1, v10, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v8}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x61

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v9}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v2

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "\u0cf3\u0c92\u219c\u8147\u43ff\u4539\uf3fd\u84a8\ucbb4\ud5a8\ucd6d\u7bdd\u1cf3\u5388\u55b7\ue343\u9418\udb54\udd83\u6b0e\u2c0d\ua312\u65c8\u9331\ua584\u2ae2\uec2b"

    invoke-static {v10, v8, v9}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 204
    sget v8, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    rem-int/lit8 v8, v8, 0x2

    .line 200
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v0

    goto :goto_4

    :cond_4
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x61

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    :goto_4
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x33

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "\u0016\u0007\u000e\u0008\"\u0002\u0007\u0002\u001e\u0002\u0002\u0019\u0005\u0018\u0006\u001c\u0007\u0017\u0001\u000c"

    invoke-static {v11, v8, v9, v10}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x30

    if-eqz v8, :cond_5

    .line 204
    sget v4, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v4, v4, 0x2

    .line 202
    invoke-static {v1, v9, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 204
    sget v5, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_5

    .line 202
    :cond_5
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v4

    rsub-int/lit8 v4, v4, 0x63

    int-to-byte v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v5}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v2

    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "\uf903\uf962\u2e9c\u108a\u4cff\ud4f4\u555f\u7158\uc4b4\u730a\u5ca0\udd7f\ue905\u5c8c\uc47c\u45ab\u61ca\ud447\u4c55"

    invoke-static {v8, v4, v5}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x2d

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move v3, v5

    :goto_6
    if-eq v3, v5, :cond_7

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/2addr v1, v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x63

    int-to-byte v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v1, v2}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 289
    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 282
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 284
    :goto_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 282
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 284
    :goto_2
    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 286
    :goto_3
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/2addr v0, v2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u33e9\u33b9\u3e8d\u542d\u5ce1\u9054\u5f4c\ubbbc\ud4ab\u7900\u1806\ud71d\u23f3\u4c97\u80c2\u4fc2\uab14\uc44a\u08f2\uc7a5\u135c\ubc23\ub0b3\u3fd7\u9a83\u35f3\u3947\ub60b\u02b7\uada7\ua10a\u2e31\u8ae1"

    invoke-static {v3, v0, v2}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 9

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 305
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u573d\u570c\u95ff\u7ea4\u9b8d"

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1xSDK;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const-string v4, "\u360c"

    if-eq v2, v5, :cond_2

    .line 331
    sget v2, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 311
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shl-int/lit8 v2, v2, 0x33

    div-int v2, v3, v2

    const/4 v6, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    mul-int/lit8 v8, v8, 0x7b

    shr-int/2addr v6, v8

    int-to-byte v6, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v8}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x62

    int-to-byte v6, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v8}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 314
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v5

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :goto_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 324
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 321
    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    cmpl-float p0, p0, v6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x62

    int-to-byte v2, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v2, v5}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object p0, v5, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    sget p0, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    .line 329
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 248
    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    .line 229
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\uce90\ucebe\u3830\ub15e\ua238"

    invoke-static {v3, v0, v2}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 248
    sget v2, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x40

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const-string v2, ""

    .line 233
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u9909\u9955\u9320\uf0de\uf103\u82fc"

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 234
    array-length v2, p0

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v2, v1

    .line 238
    aget-object v5, p0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v1

    :goto_1
    const/16 v6, 0x33

    if-ge v5, v2, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    const/16 v7, 0x1c

    :goto_2
    if-eq v7, v6, :cond_4

    .line 246
    aget-object p0, p0, v0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget v6, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v6, v6, 0x2

    .line 242
    aget-object v6, p0, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/2addr v7, v1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v0, :cond_1

    goto/16 :goto_6

    .line 154
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_8

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x0

    move p1, v1

    move v5, p1

    .line 126
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x36

    if-ge p1, v6, :cond_2

    const/16 v6, 0xa

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_3

    .line 154
    sget v6, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    rem-int/lit8 v6, v6, 0x2

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x7

    add-int/2addr p1, v5

    invoke-virtual {v2, v5, p1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move p0, v1

    .line 135
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p0, p1, :cond_4

    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const-wide/16 p0, 0x64

    cmp-long v5, v3, p0

    if-lez v5, :cond_5

    .line 141
    rem-long/2addr v3, p0

    goto :goto_4

    :cond_5
    long-to-int p0, v3

    const/16 p1, 0x17

    .line 145
    invoke-virtual {v2, p1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0xa

    cmp-long p0, v3, v5

    if-gez p0, :cond_7

    .line 154
    sget p0, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    const-string v3, "\u360c"

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    .line 149
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    shr-int p0, v0, p0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    mul-int/lit8 v4, v4, 0x6c

    int-to-byte v4, v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v4, v0}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object p0, v0, v1

    goto :goto_5

    :cond_6
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x62

    int-to-byte v4, v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v4, v0}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object p0, v0, v1

    :goto_5
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 154
    :cond_8
    :goto_6
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "\u6e13\u6e71\u4334\ue985\u2158\u2dfd\u81fa\ue646\ua910\ua7b8\ua5fb\u09d6\u7e42\u3125\u3d32\u9104\uf6ee\ub9ff\ub50a\u1948\u4ef7\uc18f\u0d5b\ue12a\uc723\u4840\u84af\u68a3\u5f4f\ud048\u1ce6\uf081\ud74d\u587d\u9432\u781a"

    invoke-static {v0, p0, p1}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static AFKeystoreWrapper()V
    .locals 2

    const/4 v0, 0x6

    sput-char v0, Lcom/appsflyer/internal/AFa1xSDK;->values:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventParameterName:[C

    const-wide v0, -0x7ea3e8ee74099df3L

    sput-wide v0, Lcom/appsflyer/internal/AFa1xSDK;->valueOf:J

    return-void

    :array_0
    .array-data 2
        0x35e9s
        0x35b4s
        0x35e8s
        0x35e2s
        0x35f3s
        0x35aas
        0x35dfs
        0x35b7s
        0x35fes
        0x35f6s
        0x35f4s
        0x35ces
        0x35c5s
        0x35f1s
        0x35efs
        0x35eds
        0x35c0s
        0x35f2s
        0x35fcs
        0x35fbs
        0x35a0s
        0x35f7s
        0x35dcs
        0x35eas
        0x35f9s
        0x35fds
        0x35dbs
        0x35ees
        0x35d2s
        0x35e3s
        0x35c9s
        0x35d7s
        0x35f5s
        0x35ffs
        0x35d9s
        0x35bas
    .end array-data
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 10

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1225
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->AFLogger:Ljava/lang/Object;

    monitor-enter v0

    .line 1229
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventParameterName:[C

    .line 1231
    sget-char v2, Lcom/appsflyer/internal/AFa1xSDK;->values:C

    .line 1235
    new-array v3, p1, [C

    .line 1238
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 1241
    aget-char v5, p0, v4

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 1246
    sput v5, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    :goto_1
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    if-ge v7, v4, :cond_5

    .line 1250
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    aget-char v7, p0, v7

    sput-char v7, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    .line 1251
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    aget-char v7, p0, v7

    sput-char v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    .line 1254
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    sget-char v8, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    if-ne v7, v8, :cond_2

    .line 1256
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    sget-char v8, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 1257
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    sget-char v8, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 1262
    :cond_2
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    div-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    .line 1263
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->values:C

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    .line 1264
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    div-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    .line 1265
    sget-char v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:C

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    .line 1268
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    if-ne v7, v8, :cond_3

    .line 1270
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    .line 1271
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    .line 1273
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    mul-int/2addr v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    add-int/2addr v7, v8

    .line 1274
    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    mul-int/2addr v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    add-int/2addr v8, v9

    .line 1276
    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 1277
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    goto :goto_2

    .line 1281
    :cond_3
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    if-ne v7, v8, :cond_4

    .line 1283
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    .line 1284
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    .line 1286
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    mul-int/2addr v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    add-int/2addr v7, v8

    .line 1287
    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    mul-int/2addr v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    add-int/2addr v8, v9

    .line 1289
    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 1290
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    goto :goto_2

    .line 1298
    :cond_4
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:I

    mul-int/2addr v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:I

    add-int/2addr v7, v8

    .line 1299
    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:I

    mul-int/2addr v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:I

    add-int/2addr v8, v9

    .line 1301
    sget v9, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 1302
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    .line 1246
    :goto_2
    sget v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:I

    goto/16 :goto_1

    :cond_5
    move p0, v5

    :goto_3
    if-ge p0, p1, :cond_6

    .line 1311
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 1314
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 1315
    monitor-exit v0

    throw p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2073
    sget-object v0, Lcom/appsflyer/internal/AFf1eSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 2076
    :try_start_0
    sget-wide v1, Lcom/appsflyer/internal/AFa1xSDK;->valueOf:J

    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/AFf1eSDK;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 2081
    sput p1, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:I

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2083
    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:I

    sub-int/2addr v1, p1

    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->values:I

    .line 2084
    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:I

    sget v2, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:I

    aget-char v2, p0, v2

    sget v3, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/appsflyer/internal/AFf1eSDK;->values:I

    int-to-long v4, v4

    sget-wide v6, Lcom/appsflyer/internal/AFa1xSDK;->valueOf:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 2081
    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType:I

    goto :goto_0

    .line 2088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :catchall_0
    move-exception p0

    .line 2089
    monitor-exit v0

    throw p0
.end method

.method static valueOf(Landroid/content/Context;J)Ljava/lang/String;
    .locals 14

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    .line 79
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x35

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "\u0016\u0007\u000e\u0008\"\u0002\u0007\u0002!\u0003\u000f\u0003\u001d\u0017\"\u0008\u0019\u0005\t#\u000f\u0003\u001d\u0017\"\u0008\u0019#\u0016\u0007\u0019\u001f \u0003"

    invoke-static {v10, v4, v5, v9}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/AFa1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v6, :cond_1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x62

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "\u360c"

    invoke-static {v11, v5, v9, v10}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 106
    :cond_1
    sget v5, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    const-string v9, "\u573d\u570c\u95ff\u7ea4\u9b8d"

    if-eqz v5, :cond_3

    .line 79
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v5, v10, v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 106
    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v5, v10, v12

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :goto_2
    sget v9, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v9, v9, 0x2

    .line 79
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p0

    .line 82
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x1b

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 87
    iget-wide v10, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v5, "\u3648\u3648\u3648\u3648\r\u0001\u0001\r\u3663\u3663\u0010\u0018\u001b\u0016\u0012\u0003\u0004\u000c"

    .line 89
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x12

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x65

    int-to-byte v3, v3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v3, v13}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1020
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v3, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 90
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v3, p1

    .line 98
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(Ljava/lang/StringBuilder;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x11

    invoke-static {v0, v1, v5}, Lcom/appsflyer/internal/AFa1xSDK;->values(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/appsflyer/internal/AFa1xSDK;->values(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/2addr v1, v9

    const v2, -0xffffa1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "\u001b\u001f\u001c!\u000f#\u0019\u000c \u000c\u0017!\u000b\u001f\u0007\u0016\u001b\u0003\"\u000b!\u001a\u001e\u0017\u0002\u0014\u000b\t"

    invoke-static {v5, v1, v2, v3}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "\u6e13\u6e71\u4334\ue985\u2158\u2dfd\u81fa\ue646\ua910\ua7b8\ua5fb\u09d6\u7e42\u3125\u3d32\u9104\uf6ee\ub9ff\ub50a\u1948\u4ef7\uc18f\u0d5b\ue12a\uc723\u4840\u84af\u68a3\u5f4f\ud048\u1ce6\uf081\ud74d\u587d\u9432\u781a"

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Z
    .locals 4

    .line 167
    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 163
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    :goto_1
    return v2

    .line 166
    :goto_2
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u5efb\u5e92\u7c9d\u384c\u1ee3\ufc15\ub64c\ud6ae\u96af\u9007\u7471\u3e7c\u4ebe\u0ec8\ueca0\ua6e7\uc613\u8614\u649c\u2eab\u7e5e\ufe2e\udcc2"

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method private static values(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 259
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u04f3\u0499\ue14e\u8c3e\u8322\u4852\u9a3d\u8ce9\u0b66\ubc7b\uc01f\u120e\u14ef\u9356\u58cc\u8a90\u9c06\u1b95"

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    const/16 v5, 0x5e

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    const/4 v6, 0x0

    if-eq v1, v5, :cond_2

    .line 261
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\ube3d\ube12\u511d\u1295\u3373\ud6ee\u0a43\u3661\ubb39\u2c07"

    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u57eb\u57c5\u7935\u693a\u1b12\uad0f\u173a\udfac\u935e\u3141\u255c\u9f34\u47a9\u0b69"

    .line 263
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 264
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/16 v1, 0x38

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eq v1, v5, :cond_2

    .line 275
    sget v1, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    .line 266
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    move-object v6, p0

    goto :goto_2

    :catch_0
    move-exception p0

    const/16 v1, 0x30

    .line 269
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "\u4485\u44c3\uf4cd\u087e\u96a1\ucc0d\u26f6\uccd4\u1ee8\u00bd\u4410\uae92\u5482\u8698\udc9b\u3657\udc6d\u0e44\u54ab\ube1f\u6436\u7678\uecf1\u466a\uedf1\uffbd\u6514\ucffe"

    invoke-static {v4, v0, v1}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x11

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x70

    int-to-byte v4, v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "#\u0010\u001e\u001b\u000c\u0001\u000f\u0014\t\u0000\u001b\u001e\u0015\u001d\u0002\"\u3664"

    invoke-static {v7, v1, v4, v5}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x57

    int-to-byte v7, v7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "\u0017\u0014\u0003\n \t!\u001d!\u001e\u001b\u001f\u001d!\u0019\u0012\u001d\u000c\"\u001e\u0012\u0014\u001d\u000f!\u0011\u0003\u001c\u0017\u0005\u0003\t\u001b\u001e\u0015\u001d\u0002\"\u0008\u0016\u3611"

    invoke-static {v8, v5, v7, v3}, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v6
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 193
    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 192
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x10

    .line 193
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static values(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1xSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p2, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1xSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method
