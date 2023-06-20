.class public final Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextualDataConfig"
.end annotation


# instance fields
.field private expiryTime:I

.field private maxAdRecords:I

.field private skipFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->skipFields:Ljava/util/List;

    const v0, 0x15180

    .line 290
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->expiryTime:I

    const/4 v0, 0x1

    .line 291
    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->maxAdRecords:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$1;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExpiryTime()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->expiryTime:I

    return v0
.end method

.method public final getMaxAdRecords()I
    .locals 1

    .line 295
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->maxAdRecords:I

    return v0
.end method

.method public final getSkipFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->skipFields:Ljava/util/List;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 307
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->maxAdRecords:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->expiryTime:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
