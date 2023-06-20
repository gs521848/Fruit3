.class final Lcom/inmobi/media/fj$2;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.java"

# interfaces
.implements Lcom/inmobi/media/cj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/ci;Lcom/inmobi/media/cj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ci;

.field final synthetic b:Lcom/inmobi/media/fj;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fj;Lcom/inmobi/media/ci;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/inmobi/media/fj$2;->b:Lcom/inmobi/media/fj;

    iput-object p2, p0, Lcom/inmobi/media/fj$2;->a:Lcom/inmobi/media/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/inmobi/media/fj$2;->b:Lcom/inmobi/media/fj;

    invoke-static {v0}, Lcom/inmobi/media/fj;->c(Lcom/inmobi/media/fj;)Lcom/inmobi/media/fj$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/fj$2;->b:Lcom/inmobi/media/fj;

    invoke-static {v0}, Lcom/inmobi/media/fj;->c(Lcom/inmobi/media/fj;)Lcom/inmobi/media/fj$b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/fj$2;->a:Lcom/inmobi/media/ci;

    invoke-interface {v0, v1}, Lcom/inmobi/media/fj$b;->a(Lcom/inmobi/media/ci;)V

    :cond_0
    return-void
.end method
