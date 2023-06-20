.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$dLPghkuJvD6X5hF12POgwGrIens;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/x;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$dLPghkuJvD6X5hF12POgwGrIens;->f$0:Lcom/chartboost/sdk/impl/x;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "Chartboost|SafeDK: Execution> Lcom/chartboost/sdk/impl/-$$Lambda$dLPghkuJvD6X5hF12POgwGrIens;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.chartboost"

    const-string v0, "com.chartboost"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/chartboost/sdk/impl/-$$Lambda$dLPghkuJvD6X5hF12POgwGrIens;->safedk_-$$Lambda$dLPghkuJvD6X5hF12POgwGrIens_onCompletion_a143c48e435eba30886c3787fc1ec25f(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_-$$Lambda$dLPghkuJvD6X5hF12POgwGrIens_onCompletion_a143c48e435eba30886c3787fc1ec25f(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$dLPghkuJvD6X5hF12POgwGrIens;->f$0:Lcom/chartboost/sdk/impl/x;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/x;->b(Lcom/chartboost/sdk/impl/x;Landroid/media/MediaPlayer;)V

    return-void
.end method
