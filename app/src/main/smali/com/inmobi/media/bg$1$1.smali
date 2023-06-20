.class final Lcom/inmobi/media/bg$1$1;
.super Ljava/lang/Object;
.source "AdStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/bg$1;->a(Lcom/inmobi/media/ba;B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:B

.field final synthetic b:Lcom/inmobi/media/bg$1;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bg$1;B)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/inmobi/media/bg$1$1;->b:Lcom/inmobi/media/bg$1;

    iput-byte p2, p0, Lcom/inmobi/media/bg$1$1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/bg$1$1;->b:Lcom/inmobi/media/bg$1;

    iget-object v0, v0, Lcom/inmobi/media/bg$1;->a:Lcom/inmobi/media/bg;

    invoke-static {v0}, Lcom/inmobi/media/bg;->c(Lcom/inmobi/media/bg;)Lcom/inmobi/media/bg$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/bg$1$1;->b:Lcom/inmobi/media/bg$1;

    iget-object v1, v1, Lcom/inmobi/media/bg$1;->a:Lcom/inmobi/media/bg;

    invoke-static {v1}, Lcom/inmobi/media/bg;->b(Lcom/inmobi/media/bg;)Lcom/inmobi/media/be;

    move-result-object v1

    iget-byte v2, p0, Lcom/inmobi/media/bg$1$1;->a:B

    invoke-static {v2}, Lcom/inmobi/media/bg;->a(B)B

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/inmobi/media/bg$a;->a(Lcom/inmobi/media/be;ZB)V

    return-void
.end method
