.class final Lcom/inmobi/media/ah$8;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ah;->d(Lcom/inmobi/media/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/r;

.field final synthetic b:Lcom/inmobi/media/ah;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ah;Lcom/inmobi/media/r;)V
    .locals 0

    .line 1659
    iput-object p1, p0, Lcom/inmobi/media/ah$8;->b:Lcom/inmobi/media/ah;

    iput-object p2, p0, Lcom/inmobi/media/ah$8;->a:Lcom/inmobi/media/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1662
    iget-object v0, p0, Lcom/inmobi/media/ah$8;->b:Lcom/inmobi/media/ah;

    iget-object v1, p0, Lcom/inmobi/media/ah$8;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ah;->k(Lcom/inmobi/media/r;)V

    return-void
.end method
