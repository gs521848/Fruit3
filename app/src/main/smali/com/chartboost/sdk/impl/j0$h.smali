.class public final Lcom/chartboost/sdk/impl/j0$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/j0;-><init>(Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/s2;Lcom/chartboost/sdk/impl/j4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/f4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/f4;",
        "a",
        "()Lcom/chartboost/sdk/impl/f4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/j0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j0$h;->a:Lcom/chartboost/sdk/impl/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/f4;
    .locals 7

    .line 1
    new-instance v6, Lcom/chartboost/sdk/impl/f4;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j0$h;->a:Lcom/chartboost/sdk/impl/j0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j0;->n()Lcom/chartboost/sdk/impl/n2;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j0$h;->a:Lcom/chartboost/sdk/impl/j0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j0;->b()Lcom/chartboost/sdk/impl/x2;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j0$h;->a:Lcom/chartboost/sdk/impl/j0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j0;->f()Lcom/chartboost/sdk/impl/g1;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j0$h;->a:Lcom/chartboost/sdk/impl/j0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j0;->q()Lcom/chartboost/sdk/impl/u4;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j0$h;->a:Lcom/chartboost/sdk/impl/j0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j0;->g()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/f4;-><init>(Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/x2;Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/t4;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j0$h;->a()Lcom/chartboost/sdk/impl/f4;

    move-result-object v0

    return-object v0
.end method
