.class final Lcom/appsflyer/internal/AFf1oSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFf1oSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK$2;->valueOf:Lcom/appsflyer/internal/AFf1oSDK;

    .line 1014
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1oSDK;->AFInAppEventParameterName:Ljava/lang/Runnable;

    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
