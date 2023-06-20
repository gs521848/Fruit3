.class public final synthetic Lcom/appsflyer/internal/-$$Lambda$AFa1gSDK$Bjb8DIEt6hQnpgXJYiJtYO6-Wnw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFa1gSDK;

.field public final synthetic f$1:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1gSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/-$$Lambda$AFa1gSDK$Bjb8DIEt6hQnpgXJYiJtYO6-Wnw;->f$0:Lcom/appsflyer/internal/AFa1gSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/-$$Lambda$AFa1gSDK$Bjb8DIEt6hQnpgXJYiJtYO6-Wnw;->f$1:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/-$$Lambda$AFa1gSDK$Bjb8DIEt6hQnpgXJYiJtYO6-Wnw;->f$0:Lcom/appsflyer/internal/AFa1gSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/-$$Lambda$AFa1gSDK$Bjb8DIEt6hQnpgXJYiJtYO6-Wnw;->f$1:Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1gSDK;->lambda$Bjb8DIEt6hQnpgXJYiJtYO6-Wnw(Lcom/appsflyer/internal/AFa1gSDK;Landroid/hardware/SensorEvent;)V

    return-void
.end method
