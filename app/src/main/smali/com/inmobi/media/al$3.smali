.class final Lcom/inmobi/media/al$3;
.super Ljava/lang/Object;
.source "BannerUnifiedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/al;->a(IILcom/inmobi/media/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/inmobi/media/al;


# direct methods
.method constructor <init>(Lcom/inmobi/media/al;I)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/inmobi/media/al$3;->b:Lcom/inmobi/media/al;

    iput p2, p0, Lcom/inmobi/media/al$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/inmobi/media/al$3;->b:Lcom/inmobi/media/al;

    invoke-static {v0}, Lcom/inmobi/media/al;->a(Lcom/inmobi/media/al;)Lcom/inmobi/media/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/inmobi/media/al$3;->b:Lcom/inmobi/media/al;

    invoke-static {v0}, Lcom/inmobi/media/al;->a(Lcom/inmobi/media/al;)Lcom/inmobi/media/ak;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/al$3;->a:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ak;->d(I)V

    :cond_0
    return-void
.end method
