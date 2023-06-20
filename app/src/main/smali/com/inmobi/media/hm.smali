.class public final Lcom/inmobi/media/hm;
.super Ljava/lang/Object;
.source "AdUnitTelemetry.java"


# instance fields
.field a:Lcom/inmobi/media/ah;

.field b:Lcom/inmobi/media/hs;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ah;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/inmobi/media/hs;

    invoke-direct {v0}, Lcom/inmobi/media/hs;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/hm;->b:Lcom/inmobi/media/hs;

    .line 10
    iput-object p1, p0, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/ah;

    return-void
.end method
