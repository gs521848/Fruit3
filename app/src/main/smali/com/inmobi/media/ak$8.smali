.class final Lcom/inmobi/media/ak$8;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ak;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ak;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ak;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/inmobi/media/ak$8;->a:Lcom/inmobi/media/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/inmobi/media/ak$8;->a:Lcom/inmobi/media/ak;

    iget v1, v0, Lcom/inmobi/media/ak;->r:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ak;->d(I)V

    return-void
.end method
