.class public final Lcom/mopub/mobileads/VastCompanionAdConfig$handleClick$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "VastCompanionAdConfig.kt"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastCompanionAdConfig;->handleClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "com/mopub/mobileads/VastCompanionAdConfig$handleClick$3$1",
        "Lcom/mopub/common/UrlHandler$ResultActions;",
        "urlHandlingFailed",
        "",
        "url",
        "",
        "lastFailedUrlAction",
        "Lcom/mopub/common/UrlAction;",
        "urlHandlingSucceeded",
        "urlAction",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $dspCreativeId$inlined:Ljava/lang/String;

.field final synthetic $requestCode$inlined:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$handleClick$$inlined$let$lambda$1;->$dspCreativeId$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$handleClick$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iput p3, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$handleClick$$inlined$let$lambda$1;->$requestCode$inlined:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.mopub"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lastFailedUrlAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    if-ne p2, v0, :cond_3

    .line 131
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "URL"

    .line 133
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$handleClick$$inlined$let$lambda$1;->$dspCreativeId$inlined:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-nez p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$handleClick$$inlined$let$lambda$1;->$dspCreativeId$inlined:Ljava/lang/String;

    const-string v2, "mopub-dsp-creative-id"

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_2
    const-class p1, Lcom/mopub/common/MoPubBrowser;

    .line 140
    iget-object v2, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$handleClick$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/mopub/common/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$handleClick$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget v3, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$handleClick$$inlined$let$lambda$1;->$requestCode$inlined:I

    invoke-static {v2, p2, v3}, Lcom/mopub/mobileads/VastCompanionAdConfig$handleClick$$inlined$let$lambda$1;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 145
    :catch_0
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    check-cast p2, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;

    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " not found. Did you "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "declare it in your AndroidManifest.xml?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 144
    invoke-static {p2, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
