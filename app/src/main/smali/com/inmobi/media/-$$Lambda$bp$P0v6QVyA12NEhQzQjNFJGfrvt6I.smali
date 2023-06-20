.class public final synthetic Lcom/inmobi/media/-$$Lambda$bp$P0v6QVyA12NEhQzQjNFJGfrvt6I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/bp;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/inmobi/media/bm;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/bp;Ljava/lang/String;ZLcom/inmobi/media/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/-$$Lambda$bp$P0v6QVyA12NEhQzQjNFJGfrvt6I;->f$0:Lcom/inmobi/media/bp;

    iput-object p2, p0, Lcom/inmobi/media/-$$Lambda$bp$P0v6QVyA12NEhQzQjNFJGfrvt6I;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/inmobi/media/-$$Lambda$bp$P0v6QVyA12NEhQzQjNFJGfrvt6I;->f$2:Z

    iput-object p4, p0, Lcom/inmobi/media/-$$Lambda$bp$P0v6QVyA12NEhQzQjNFJGfrvt6I;->f$3:Lcom/inmobi/media/bm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/-$$Lambda$bp$P0v6QVyA12NEhQzQjNFJGfrvt6I;->f$0:Lcom/inmobi/media/bp;

    iget-object v1, p0, Lcom/inmobi/media/-$$Lambda$bp$P0v6QVyA12NEhQzQjNFJGfrvt6I;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/-$$Lambda$bp$P0v6QVyA12NEhQzQjNFJGfrvt6I;->f$2:Z

    iget-object v3, p0, Lcom/inmobi/media/-$$Lambda$bp$P0v6QVyA12NEhQzQjNFJGfrvt6I;->f$3:Lcom/inmobi/media/bm;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/bp;->lambda$P0v6QVyA12NEhQzQjNFJGfrvt6I(Lcom/inmobi/media/bp;Ljava/lang/String;ZLcom/inmobi/media/bm;)V

    return-void
.end method
