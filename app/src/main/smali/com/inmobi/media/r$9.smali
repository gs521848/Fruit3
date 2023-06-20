.class final Lcom/inmobi/media/r$9;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/r;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/r;


# direct methods
.method constructor <init>(Lcom/inmobi/media/r;)V
    .locals 0

    .line 2067
    iput-object p1, p0, Lcom/inmobi/media/r$9;->a:Lcom/inmobi/media/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2070
    iget-object v0, p0, Lcom/inmobi/media/r$9;->a:Lcom/inmobi/media/r;

    invoke-virtual {v0}, Lcom/inmobi/media/r;->getListener()Lcom/inmobi/media/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/t;->g()V

    return-void
.end method
