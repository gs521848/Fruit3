.class final Lcom/inmobi/media/ap$2;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ap;->a_(Lcom/inmobi/media/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ap;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ap;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/inmobi/media/ap$2;->a:Lcom/inmobi/media/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/inmobi/media/ap$2;->a:Lcom/inmobi/media/ap;

    invoke-virtual {v0}, Lcom/inmobi/media/ap;->p()Lcom/inmobi/media/ah$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ap;->f(Lcom/inmobi/media/ah$a;)V

    return-void
.end method
