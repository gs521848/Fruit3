.class public final Lcom/inmobi/unifiedId/InMobiUserDataTypes;
.super Ljava/lang/Object;
.source "InMobiUserDataTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/unifiedId/InMobiUserDataTypes$Builder;
    }
.end annotation


# instance fields
.field protected md5:Ljava/lang/String;

.field protected sha1:Ljava/lang/String;

.field protected sha256:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->md5:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha1:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha256:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 49
    :cond_1
    check-cast p1, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 51
    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->md5:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->md5:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    and-int/2addr v1, v0

    .line 53
    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha1:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha1:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 54
    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v3, v0

    goto :goto_1

    :cond_7
    move v3, v2

    :goto_1
    and-int/2addr v1, v3

    .line 55
    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha256:Ljava/lang/String;

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_8
    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha256:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 56
    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move v0, v2

    :cond_a
    :goto_2
    and-int p1, v1, v0

    return p1
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getSha1()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha1:Ljava/lang/String;

    return-object v0
.end method

.method public final getSha256()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->md5:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha1:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->sha256:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
