.class Lcom/applovin/impl/sdk/e/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/n;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/n$1;->a:Lcom/applovin/impl/sdk/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/n$1;->a:Lcom/applovin/impl/sdk/e/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/n;->a(Lcom/applovin/impl/sdk/e/n;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/p;)V

    return-void
.end method
