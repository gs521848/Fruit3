.class final Lcom/inmobi/media/bp$2;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/media/ip$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bp;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bp;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/inmobi/media/bp$2;->a:Lcom/inmobi/media/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/inmobi/media/bp$2;->a:Lcom/inmobi/media/bp;

    invoke-virtual {p1}, Lcom/inmobi/media/bp;->b()V

    :cond_0
    return-void
.end method
