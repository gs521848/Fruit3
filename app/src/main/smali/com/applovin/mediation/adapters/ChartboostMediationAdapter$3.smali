.class synthetic Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;
.super Ljava/lang/Object;
.source "ChartboostMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

.field static final synthetic $SwitchMap$com$chartboost$sdk$events$ClickError$Code:[I

.field static final synthetic $SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 429
    invoke-static {}, Lcom/chartboost/sdk/events/ClickError$Code;->values()[Lcom/chartboost/sdk/events/ClickError$Code;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ClickError$Code:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/chartboost/sdk/events/ClickError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ClickError$Code;

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ClickError$Code;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ClickError$Code:[I

    sget-object v3, Lcom/chartboost/sdk/events/ClickError$Code;->URI_INVALID:Lcom/chartboost/sdk/events/ClickError$Code;

    invoke-virtual {v3}, Lcom/chartboost/sdk/events/ClickError$Code;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ClickError$Code:[I

    sget-object v4, Lcom/chartboost/sdk/events/ClickError$Code;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/events/ClickError$Code;

    invoke-virtual {v4}, Lcom/chartboost/sdk/events/ClickError$Code;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 399
    :catch_2
    invoke-static {}, Lcom/chartboost/sdk/events/ShowError$Code;->values()[Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    :try_start_3
    sget-object v4, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-virtual {v4}, Lcom/chartboost/sdk/events/ShowError$Code;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    sget-object v4, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-virtual {v4}, Lcom/chartboost/sdk/events/ShowError$Code;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    sget-object v4, Lcom/chartboost/sdk/events/ShowError$Code;->AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-virtual {v4}, Lcom/chartboost/sdk/events/ShowError$Code;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    sget-object v5, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-virtual {v5}, Lcom/chartboost/sdk/events/ShowError$Code;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v4, 0x5

    :try_start_7
    sget-object v5, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    sget-object v6, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-virtual {v6}, Lcom/chartboost/sdk/events/ShowError$Code;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x6

    :try_start_8
    sget-object v6, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    sget-object v7, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-virtual {v7}, Lcom/chartboost/sdk/events/ShowError$Code;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v6, 0x7

    :try_start_9
    sget-object v7, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    sget-object v8, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-virtual {v8}, Lcom/chartboost/sdk/events/ShowError$Code;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v7, 0x8

    :try_start_a
    sget-object v8, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$ShowError$Code:[I

    sget-object v9, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-virtual {v9}, Lcom/chartboost/sdk/events/ShowError$Code;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 367
    :catch_a
    invoke-static {}, Lcom/chartboost/sdk/events/CacheError$Code;->values()[Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    :try_start_b
    sget-object v9, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-virtual {v9}, Lcom/chartboost/sdk/events/CacheError$Code;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    sget-object v8, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-virtual {v8}, Lcom/chartboost/sdk/events/CacheError$Code;->ordinal()I

    move-result v8

    aput v0, v1, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-virtual {v1}, Lcom/chartboost/sdk/events/CacheError$Code;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-virtual {v1}, Lcom/chartboost/sdk/events/CacheError$Code;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-virtual {v1}, Lcom/chartboost/sdk/events/CacheError$Code;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-virtual {v1}, Lcom/chartboost/sdk/events/CacheError$Code;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-virtual {v1}, Lcom/chartboost/sdk/events/CacheError$Code;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-virtual {v1}, Lcom/chartboost/sdk/events/CacheError$Code;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$3;->$SwitchMap$com$chartboost$sdk$events$CacheError$Code:[I

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-virtual {v1}, Lcom/chartboost/sdk/events/CacheError$Code;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method
