.class public final synthetic Lcom/inmobi/media/-$$Lambda$bp$Mez8tqcWdnnwtDwWvXGz65uIJA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/bp;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/bp;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/-$$Lambda$bp$Mez8tqcWdnnwtDwWvXGz65uIJA8;->f$0:Lcom/inmobi/media/bp;

    iput-object p2, p0, Lcom/inmobi/media/-$$Lambda$bp$Mez8tqcWdnnwtDwWvXGz65uIJA8;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/inmobi/media/-$$Lambda$bp$Mez8tqcWdnnwtDwWvXGz65uIJA8;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/-$$Lambda$bp$Mez8tqcWdnnwtDwWvXGz65uIJA8;->f$0:Lcom/inmobi/media/bp;

    iget-object v1, p0, Lcom/inmobi/media/-$$Lambda$bp$Mez8tqcWdnnwtDwWvXGz65uIJA8;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/-$$Lambda$bp$Mez8tqcWdnnwtDwWvXGz65uIJA8;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/bp;->lambda$Mez8tqcWdnnwtDwWvXGz65uIJA8(Lcom/inmobi/media/bp;Ljava/lang/String;Z)V

    return-void
.end method
