.class Lcom/applovin/impl/sdk/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;J)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$4;->b:Lcom/applovin/impl/sdk/o;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/o$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$4;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->c(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/o$4;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->c(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "ConsentDialogManager"

    const-string v2, "Scheduling repeating consent alert"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$4;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->d(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/sdk/o$4;->a:J

    iget-object v3, p0, Lcom/applovin/impl/sdk/o$4;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/p;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/o$4;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(JLcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/n$a;)V

    return-void
.end method
