.class Lcom/applovin/impl/b/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/b/e;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/b/b/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/b/e;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/applovin/impl/b/b/e$1;->a:Lcom/applovin/impl/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/applovin/impl/b/b/e$1;->a:Lcom/applovin/impl/b/b/e;

    invoke-static {p1}, Lcom/applovin/impl/b/b/e;->a(Lcom/applovin/impl/b/b/e;)Lcom/applovin/impl/b/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/b/g;->getContinueButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
