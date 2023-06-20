.class final Lcom/inmobi/media/bp$b$2;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/media/bp$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/bp$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bp$b;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bp$b;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/inmobi/media/bp$b$2;->a:Lcom/inmobi/media/bp$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/bn;)V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/inmobi/media/bp$b$2;->a:Lcom/inmobi/media/bp$b;

    invoke-static {v0, p1}, Lcom/inmobi/media/bp$b;->a(Lcom/inmobi/media/bp$b;Lcom/inmobi/media/bn;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/bn;I)V
    .locals 0

    .line 687
    invoke-static {}, Lcom/inmobi/media/bp;->c()Ljava/lang/String;

    .line 688
    invoke-static {p1}, Lcom/inmobi/media/bp;->a(Lcom/inmobi/media/bn;)V

    .line 689
    iget-object p2, p0, Lcom/inmobi/media/bp$b$2;->a:Lcom/inmobi/media/bp$b;

    invoke-static {p2, p1}, Lcom/inmobi/media/bp$b;->b(Lcom/inmobi/media/bp$b;Lcom/inmobi/media/bn;)V

    return-void
.end method
