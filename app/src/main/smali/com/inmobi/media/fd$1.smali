.class final Lcom/inmobi/media/fd$1;
.super Ljava/lang/Object;
.source "GifMovieObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fd;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fd;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/inmobi/media/fd$1;->a:Lcom/inmobi/media/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/fd$1;->a:Lcom/inmobi/media/fd;

    const/4 v1, 0x0

    .line 1013
    iput v1, v0, Lcom/inmobi/media/fd;->a:I

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/fd$1;->a:Lcom/inmobi/media/fd;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fd;->a(Z)V

    return-void
.end method
