.class public final Lcom/appsflyer/internal/AFb1xSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field public static valueOf:J = 0x1f4L

.field public static values:Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 24
    sput-object p1, Lcom/appsflyer/internal/AFb1xSDK;->values:Lcom/appsflyer/internal/AFb1xSDK$AFa1ySDK;

    .line 25
    new-instance p1, Lcom/appsflyer/internal/AFb1xSDK$3;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFb1xSDK$3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 100
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-interface {p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
