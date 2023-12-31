.class public Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinTargetingData;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/applovin/sdk/AppLovinGender;

.field private e:Lcom/applovin/sdk/AppLovinAdContentRating;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Lcom/applovin/sdk/AppLovinGender;

    .line 31
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 33
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/List;

    .line 39
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 213
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Lcom/applovin/sdk/AppLovinGender;

    .line 183
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 184
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/List;

    .line 187
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v1

    .line 179
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getAllData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 198
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/applovin/sdk/AppLovinGender;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Lcom/applovin/sdk/AppLovinGender;

    return-object v0
.end method

.method public getInterests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/List;

    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/List;

    return-object v0
.end method

.method public getMaximumAdContentRating()Lcom/applovin/sdk/AppLovinAdContentRating;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getYearOfBirth()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toFullSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "email"

    .line 112
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/lang/String;

    return-void
.end method

.method public setGender(Lcom/applovin/sdk/AppLovinGender;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 62
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->FEMALE:Lcom/applovin/sdk/AppLovinGender;

    if-ne p1, v0, :cond_0

    const-string v0, "F"

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->MALE:Lcom/applovin/sdk/AppLovinGender;

    if-ne p1, v0, :cond_1

    const-string v0, "M"

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->OTHER:Lcom/applovin/sdk/AppLovinGender;

    if-ne p1, v0, :cond_2

    const-string v0, "O"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "gender"

    .line 76
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Lcom/applovin/sdk/AppLovinGender;

    return-void
.end method

.method public setInterests(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "interests"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/List;

    return-void
.end method

.method public setKeywords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "keywords"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/List;

    return-void
.end method

.method public setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinAdContentRating;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 91
    sget-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdContentRating;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "maximum_ad_content_rating"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Lcom/applovin/sdk/AppLovinAdContentRating;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "[^0-9]"

    const-string v1, ""

    .line 130
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toFullSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "phone_number"

    .line 134
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/lang/String;

    return-void
.end method

.method public setYearOfBirth(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "year_of_birth"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    return-void
.end method
