.class Lcom/applovin/impl/sdk/e/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/Runnable;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/impl/sdk/e/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/o;Ljava/lang/Runnable;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o$1;->b:Lcom/applovin/impl/sdk/e/o;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/o$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o$1;->b:Lcom/applovin/impl/sdk/e/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/o;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
