.class Lcom/applovin/impl/mediation/i$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/i;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/i;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/applovin/impl/mediation/i$10;->a:Lcom/applovin/impl/mediation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$10;->a:Lcom/applovin/impl/mediation/i;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/i;->a(Lcom/applovin/impl/mediation/i;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$10;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->onDestroy()V

    .line 754
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$10;->a:Lcom/applovin/impl/mediation/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/i;->a(Lcom/applovin/impl/mediation/i;Lcom/applovin/mediation/adapter/MaxAdapter;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 757
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$10;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/i;->a(Lcom/applovin/impl/mediation/i;Landroid/view/View;)Landroid/view/View;

    .line 758
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$10;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/i;->a(Lcom/applovin/impl/mediation/i;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 759
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$10;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/i;->a(Lcom/applovin/impl/mediation/i;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-void
.end method
