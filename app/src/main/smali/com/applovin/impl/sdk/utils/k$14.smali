.class Lcom/applovin/impl/sdk/utils/k$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic b:Lcom/applovin/mediation/MaxAd;

.field final synthetic c:Lcom/applovin/mediation/MaxError;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$14;->a:Lcom/applovin/mediation/MaxAdListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$14;->b:Lcom/applovin/mediation/MaxAd;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/k$14;->c:Lcom/applovin/mediation/MaxError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 569
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$14;->a:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$14;->b:Lcom/applovin/mediation/MaxAd;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/k$14;->c:Lcom/applovin/mediation/MaxError;

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad event listener about ad failing to display"

    .line 573
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
