.class Lcom/applovin/impl/sdk/utils/Utils$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/Utils$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/applovin/impl/sdk/utils/Utils$3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/Utils$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1427
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/Utils$3$1;->b:Lcom/applovin/impl/sdk/utils/Utils$3;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/Utils$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1431
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/Utils$3$1;->b:Lcom/applovin/impl/sdk/utils/Utils$3;

    iget-object v0, v0, Lcom/applovin/impl/sdk/utils/Utils$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/Utils$3$1;->b:Lcom/applovin/impl/sdk/utils/Utils$3;

    iget-object v0, v0, Lcom/applovin/impl/sdk/utils/Utils$3;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "Utils"

    const-string v2, "Image fetched"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/Utils$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1434
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/Utils$3$1;->b:Lcom/applovin/impl/sdk/utils/Utils$3;

    iget-object v1, v1, Lcom/applovin/impl/sdk/utils/Utils$3;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
