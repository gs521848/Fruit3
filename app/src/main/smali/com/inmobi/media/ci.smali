.class public final Lcom/inmobi/media/ci;
.super Lcom/inmobi/media/by;
.source "NativeTimerAsset.java"


# instance fields
.field public A:Lcom/inmobi/media/ch;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bz;Lcom/inmobi/media/ch;)V
    .locals 1

    const-string v0, "TIMER"

    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/media/by;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bz;)V

    .line 17
    iput-object p4, p0, Lcom/inmobi/media/ci;->A:Lcom/inmobi/media/ch;

    return-void
.end method
