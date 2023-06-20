.class final Lcom/inmobi/media/ia;
.super Ljava/util/concurrent/FutureTask;
.source "ComparableFutureTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lcom/inmobi/media/ia<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/inmobi/media/ib;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/inmobi/media/ib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/inmobi/media/ib;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lcom/inmobi/media/ia;->a:Lcom/inmobi/media/ib;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 9
    check-cast p1, Lcom/inmobi/media/ia;

    .line 1025
    iget-object v0, p0, Lcom/inmobi/media/ia;->a:Lcom/inmobi/media/ib;

    .line 2020
    iget v0, v0, Lcom/inmobi/media/ib;->f:I

    .line 1025
    iget-object p1, p1, Lcom/inmobi/media/ia;->a:Lcom/inmobi/media/ib;

    .line 3020
    iget p1, p1, Lcom/inmobi/media/ib;->f:I

    .line 1025
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
