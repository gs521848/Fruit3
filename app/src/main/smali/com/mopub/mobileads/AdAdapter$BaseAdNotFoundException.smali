.class public Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;
.super Ljava/lang/Exception;
.source "AdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/AdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseAdNotFoundException"
.end annotation


# instance fields
.field cause:Ljava/lang/Throwable;

.field message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 4

    .line 332
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 333
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;->message:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;->cause:Ljava/lang/Throwable;

    .line 335
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AdAdapter.create() failed with exception"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
