.class public final Lcom/inmobi/media/hg;
.super Ljava/lang/Object;
.source "SyncNetworkTask.java"


# instance fields
.field private a:Lcom/inmobi/media/hd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hd;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/inmobi/media/hg;->a:Lcom/inmobi/media/hd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/he;
    .locals 2

    .line 17
    new-instance v0, Lcom/inmobi/media/hb;

    iget-object v1, p0, Lcom/inmobi/media/hg;->a:Lcom/inmobi/media/hd;

    invoke-direct {v0, v1}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/media/hd;)V

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/hb;->a()Lcom/inmobi/media/he;

    move-result-object v0

    return-object v0
.end method
