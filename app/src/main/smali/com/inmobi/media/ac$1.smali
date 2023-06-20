.class final Lcom/inmobi/media/ac$1;
.super Ljava/lang/Object;
.source "BaseWebViewClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ac;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ac;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ac;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/inmobi/media/ac$1;->a:Lcom/inmobi/media/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/ac$1;->a:Lcom/inmobi/media/ac;

    invoke-static {v0}, Lcom/inmobi/media/ac;->a(Lcom/inmobi/media/ac;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
