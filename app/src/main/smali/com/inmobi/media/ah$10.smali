.class final Lcom/inmobi/media/ah$10;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ah;->g(Lcom/inmobi/media/r;)V
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

    .line 1737
    iput-object p1, p0, Lcom/inmobi/media/ah$10;->b:Lcom/inmobi/media/ah;

    iput-object p2, p0, Lcom/inmobi/media/ah$10;->a:Lcom/inmobi/media/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1740
    iget-object v0, p0, Lcom/inmobi/media/ah$10;->b:Lcom/inmobi/media/ah;

    invoke-virtual {v0}, Lcom/inmobi/media/ah;->G()V

    return-void
.end method
