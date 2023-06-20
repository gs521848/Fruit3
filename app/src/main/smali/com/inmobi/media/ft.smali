.class public final Lcom/inmobi/media/ft;
.super Lcom/inmobi/media/fw;
.source "RenderViewReferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/fw<",
        "Lcom/inmobi/media/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r;J)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/fw;-><init>(Lcom/inmobi/media/r;J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/r;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/r;->g()V

    :cond_0
    return-void
.end method
