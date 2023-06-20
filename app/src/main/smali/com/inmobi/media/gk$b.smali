.class public final Lcom/inmobi/media/gk$b;
.super Ljava/lang/Object;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Lcom/inmobi/media/gk$a;

.field public locationEnabled:Z

.field public sampleInterval:I

.field public sessionEnabled:Z

.field public stopRequestTimeout:I

.field public w:Lcom/inmobi/media/gk$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 89
    iput v0, p0, Lcom/inmobi/media/gk$b;->sampleInterval:I

    const/4 v0, 0x3

    .line 90
    iput v0, p0, Lcom/inmobi/media/gk$b;->stopRequestTimeout:I

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/inmobi/media/gk$b;->locationEnabled:Z

    .line 92
    iput-boolean v0, p0, Lcom/inmobi/media/gk$b;->sessionEnabled:Z

    .line 93
    new-instance v0, Lcom/inmobi/media/gk$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/gk$d;-><init>(Lcom/inmobi/media/gk$1;)V

    iput-object v0, p0, Lcom/inmobi/media/gk$b;->w:Lcom/inmobi/media/gk$d;

    .line 94
    new-instance v0, Lcom/inmobi/media/gk$a;

    invoke-direct {v0, v1}, Lcom/inmobi/media/gk$a;-><init>(Lcom/inmobi/media/gk$1;)V

    iput-object v0, p0, Lcom/inmobi/media/gk$b;->c:Lcom/inmobi/media/gk$a;

    return-void
.end method
