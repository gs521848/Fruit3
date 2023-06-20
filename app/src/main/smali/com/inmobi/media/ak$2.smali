.class final Lcom/inmobi/media/ak$2;
.super Ljava/lang/Object;
.source "BannerAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ak;->f(Lcom/inmobi/media/r;)V
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

    .line 234
    iput-object p1, p0, Lcom/inmobi/media/ak$2;->a:Lcom/inmobi/media/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ak$2;->a:Lcom/inmobi/media/ak;

    invoke-virtual {v0}, Lcom/inmobi/media/ak;->j()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/inmobi/media/ak$2;->a:Lcom/inmobi/media/ak;

    const/4 v1, 0x6

    .line 1488
    iput-byte v1, v0, Lcom/inmobi/media/ah;->b:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x1

    const-string v1, "InMobi"

    const-string v2, "Unable to load ad; SDK encountered an internal error"

    .line 242
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/inmobi/media/ak;->ad()Ljava/lang/String;

    return-void
.end method
