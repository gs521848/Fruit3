.class public Lcom/inmobi/media/cg;
.super Lcom/inmobi/media/by;
.source "NativeTextAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/cg$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "TEXT"

    .line 143
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/inmobi/media/by;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bz;)V

    .line 144
    iput-object p4, p0, Lcom/inmobi/media/cg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bz;Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/by;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/bz;)V

    .line 149
    iput-object p5, p0, Lcom/inmobi/media/cg;->e:Ljava/lang/Object;

    return-void
.end method
