.class public abstract Lcom/inmobi/media/eb$a;
.super Ljava/lang/Object;
.source "ViewableAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/r;)Landroid/view/View;
.end method

.method public a()V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/inmobi/media/eb$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/inmobi/media/eb$a;->a:Z

    return-void
.end method
