.class public Lcom/mopub/nativeads/IntInterval;
.super Ljava/lang/Object;
.source "IntInterval.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mopub/nativeads/IntInterval;",
        ">;"
    }
.end annotation


# instance fields
.field private length:I

.field private start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/mopub/nativeads/IntInterval;->start:I

    .line 18
    iput p2, p0, Lcom/mopub/nativeads/IntInterval;->length:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mopub/nativeads/IntInterval;)I
    .locals 2

    .line 76
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->start:I

    iget v1, p1, Lcom/mopub/nativeads/IntInterval;->start:I

    if-ne v0, v1, :cond_0

    .line 77
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->length:I

    iget p1, p1, Lcom/mopub/nativeads/IntInterval;->length:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/mopub/nativeads/IntInterval;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/IntInterval;->compareTo(Lcom/mopub/nativeads/IntInterval;)I

    move-result p1

    return p1
.end method

.method public equals(II)Z
    .locals 1

    .line 44
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->start:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/mopub/nativeads/IntInterval;->length:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v1, p1, Lcom/mopub/nativeads/IntInterval;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 61
    :cond_1
    check-cast p1, Lcom/mopub/nativeads/IntInterval;

    .line 62
    iget v1, p0, Lcom/mopub/nativeads/IntInterval;->start:I

    iget v3, p1, Lcom/mopub/nativeads/IntInterval;->start:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/mopub/nativeads/IntInterval;->length:I

    iget p1, p1, Lcom/mopub/nativeads/IntInterval;->length:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->length:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 68
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->start:I

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget v0, p0, Lcom/mopub/nativeads/IntInterval;->length:I

    add-int/2addr v1, v0

    return v1
.end method

.method public setLength(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/mopub/nativeads/IntInterval;->length:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/mopub/nativeads/IntInterval;->start:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{start : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mopub/nativeads/IntInterval;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mopub/nativeads/IntInterval;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
