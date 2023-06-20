.class public final Lcom/inmobi/media/gk$c;
.super Ljava/lang/Object;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public enabled:Z

.field public maxRetries:I

.field public retryInterval:I

.field public timeout:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/inmobi/media/gk$c;->enabled:Z

    const-string v0, "https://unif-id.ssp.inmobi.com/fetch"

    .line 166
    iput-object v0, p0, Lcom/inmobi/media/gk$c;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/inmobi/media/gk$c;->maxRetries:I

    .line 168
    iput v0, p0, Lcom/inmobi/media/gk$c;->retryInterval:I

    const/16 v0, 0xa

    .line 169
    iput v0, p0, Lcom/inmobi/media/gk$c;->timeout:I

    return-void
.end method
