.class public Lcom/mopub/common/util/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 22
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDelimitedString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    instance-of v0, p0, Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ", "

    .line 50
    :goto_0
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
