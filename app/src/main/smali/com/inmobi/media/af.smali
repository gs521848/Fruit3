.class public final Lcom/inmobi/media/af;
.super Lcom/inmobi/media/bm;
.source "AdImpressionBeaconResultListener.java"


# instance fields
.field a:Lcom/inmobi/media/ag;

.field b:Lcom/inmobi/media/hr;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ag;Lcom/inmobi/media/hr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/inmobi/media/bm;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/ag;

    .line 18
    iput-object p2, p0, Lcom/inmobi/media/af;->b:Lcom/inmobi/media/hr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/ag;

    iget-object v1, p0, Lcom/inmobi/media/af;->b:Lcom/inmobi/media/hr;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ag;->a(Lcom/inmobi/media/hr;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/af;->b:Lcom/inmobi/media/hr;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/inmobi/media/hr;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
