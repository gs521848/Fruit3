.class Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame$1;
.super Ljava/lang/Object;
.source "ApicFrame.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;
    .locals 1

    .line 79
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;
    .locals 0

    .line 84
    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame$1;->newArray(I)[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;

    move-result-object p1

    return-object p1
.end method
