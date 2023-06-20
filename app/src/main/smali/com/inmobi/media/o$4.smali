.class final Lcom/inmobi/media/o$4;
.super Lcom/inmobi/media/bm;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/inmobi/media/o$4;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Lcom/inmobi/media/bm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/inmobi/media/o$4;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->e()Lcom/inmobi/media/hr;

    move-result-object v0

    const-string v1, "nativeBeacon"

    .line 1053
    iput-object v1, v0, Lcom/inmobi/media/hr;->d:Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/inmobi/media/o$4;->a:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/o$c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-interface {v1, v0}, Lcom/inmobi/media/o$c;->a(Lcom/inmobi/media/hr;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/inmobi/media/o$4;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->e()Lcom/inmobi/media/hr;

    move-result-object v0

    const-string v1, "nativeBeacon"

    .line 2053
    iput-object v1, v0, Lcom/inmobi/media/hr;->d:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, p1}, Lcom/inmobi/media/hr;->a(Ljava/lang/String;)V

    return-void
.end method
