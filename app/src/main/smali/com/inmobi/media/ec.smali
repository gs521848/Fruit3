.class public final Lcom/inmobi/media/ec;
.super Lcom/inmobi/media/eb;
.source "ViewableHtmlAd.java"


# instance fields
.field private final d:Lcom/inmobi/media/r;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/inmobi/media/eb;-><init>(Lcom/inmobi/media/k;)V

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/ec;->d:Lcom/inmobi/media/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(B)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/ec;->d:Lcom/inmobi/media/r;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->a(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/ec;->d:Lcom/inmobi/media/r;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
