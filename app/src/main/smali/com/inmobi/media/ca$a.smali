.class final Lcom/inmobi/media/ca$a;
.super Ljava/lang/Object;
.source "NativeContainerAsset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/inmobi/media/by;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ca;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ca;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/inmobi/media/ca$a;->a:Lcom/inmobi/media/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lcom/inmobi/media/ca$a;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 124
    iget v0, p0, Lcom/inmobi/media/ca$a;->b:I

    iget-object v1, p0, Lcom/inmobi/media/ca$a;->a:Lcom/inmobi/media/ca;

    invoke-static {v1}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/ca;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1129
    iget-object v0, p0, Lcom/inmobi/media/ca$a;->a:Lcom/inmobi/media/ca;

    invoke-static {v0}, Lcom/inmobi/media/ca;->b(Lcom/inmobi/media/ca;)[Lcom/inmobi/media/by;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/ca$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/inmobi/media/ca$a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
