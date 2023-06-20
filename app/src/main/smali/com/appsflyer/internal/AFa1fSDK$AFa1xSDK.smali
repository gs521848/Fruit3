.class final Lcom/appsflyer/internal/AFa1fSDK$AFa1xSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1fSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1xSDK"
.end annotation


# instance fields
.field final AFInAppEventType:Ljava/lang/String;

.field private final valueOf:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1fSDK$AFa1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 50
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFa1fSDK$AFa1xSDK;->valueOf:Z

    return-void
.end method


# virtual methods
.method final values()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1fSDK$AFa1xSDK;->valueOf:Z

    return v0
.end method
