.class Lcom/applovin/impl/b/a/b$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/applovin/impl/b/a/b$4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/b$4;Landroid/net/Uri;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/applovin/impl/b/a/b$4$2;->b:Lcom/applovin/impl/b/a/b$4;

    iput-object p2, p0, Lcom/applovin/impl/b/a/b$4$2;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 419
    iget-object p1, p0, Lcom/applovin/impl/b/a/b$4$2;->b:Lcom/applovin/impl/b/a/b$4;

    iget-object p1, p1, Lcom/applovin/impl/b/a/b$4;->b:Lcom/applovin/impl/b/a/b;

    invoke-static {p1}, Lcom/applovin/impl/b/a/b;->e(Lcom/applovin/impl/b/a/b;)Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->y()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/b/a/b$4$2;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/applovin/impl/b/a/b$4$2;->b:Lcom/applovin/impl/b/a/b$4;

    iget-object v0, v0, Lcom/applovin/impl/b/a/b$4;->b:Lcom/applovin/impl/b/a/b;

    invoke-static {v0}, Lcom/applovin/impl/b/a/b;->e(Lcom/applovin/impl/b/a/b;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/p;)Z

    .line 421
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without adding a list of analytics partner URLs Please refer to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/b/a/b$4$2;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
