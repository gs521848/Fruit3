.class final Lcom/inmobi/media/ap$4$1;
.super Ljava/lang/Object;
.source "InterstitialAdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ap$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/inmobi/media/ap$4;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ap$4;I)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/inmobi/media/ap$4$1;->b:Lcom/inmobi/media/ap$4;

    iput p2, p0, Lcom/inmobi/media/ap$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/inmobi/media/ap$4$1;->b:Lcom/inmobi/media/ap$4;

    iget-object v0, v0, Lcom/inmobi/media/ap$4;->c:Lcom/inmobi/media/ap;

    iget v1, p0, Lcom/inmobi/media/ap$4$1;->a:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ap;->d(I)V

    return-void
.end method
