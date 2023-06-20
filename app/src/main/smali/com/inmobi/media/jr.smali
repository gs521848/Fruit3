.class public final Lcom/inmobi/media/jr;
.super Ljava/lang/Object;
.source "ContextualDataConstants.java"


# static fields
.field static a:[Ljava/lang/String;

.field static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "ac"

    const-string v1, "bid"

    const-string v2, "its"

    const-string v3, "vtm"

    const-string v4, "plid"

    const-string v5, "catid"

    const-string v6, "hcd"

    const-string v7, "hsv"

    const-string v8, "hcv"

    .line 26
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 38
    sput-object v0, Lcom/inmobi/media/jr;->a:[Ljava/lang/String;

    const/16 v0, 0x9

    sput v0, Lcom/inmobi/media/jr;->b:I

    return-void
.end method
