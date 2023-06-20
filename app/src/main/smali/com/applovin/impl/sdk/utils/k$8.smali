.class Lcom/applovin/impl/sdk/utils/k$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/mediation/f$b;Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/f$b;

.field final synthetic b:Lcom/applovin/mediation/MaxAd;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/f$b;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$8;->a:Lcom/applovin/impl/mediation/f$b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$8;->b:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$8;->a:Lcom/applovin/impl/mediation/f$b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$8;->b:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0, v1}, Lcom/applovin/impl/mediation/f$b;->a(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify waterfall processing completed event"

    .line 438
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
