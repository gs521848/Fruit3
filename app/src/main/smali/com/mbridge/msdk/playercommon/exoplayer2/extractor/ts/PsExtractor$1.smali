.class Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$1;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtractors()[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 27
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;

    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
