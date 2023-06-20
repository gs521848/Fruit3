.class final Lcom/inmobi/media/em$1;
.super Ljava/lang/Object;
.source "NativeAdTracker.java"

# interfaces
.implements Lcom/inmobi/media/ei$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImpressed(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p2, Lcom/inmobi/media/o;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/o;->a(Landroid/view/View;)V

    return-void
.end method
