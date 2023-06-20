.class public final Lcom/inmobi/commons/core/configs/AdConfig$j;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field allowedContentType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field maxSaveSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    .line 410
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$j;->maxSaveSize:J

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "video/mp4"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$j;->allowedContentType:Ljava/util/List;

    return-void
.end method
