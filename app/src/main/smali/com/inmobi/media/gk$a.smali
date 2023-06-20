.class public final Lcom/inmobi/media/gk$a;
.super Ljava/lang/Object;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public cce:Z

.field public cof:I

.field public oe:Z

.field public vce:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/inmobi/media/gk$a;->cof:I

    .line 151
    iput-boolean v0, p0, Lcom/inmobi/media/gk$a;->oe:Z

    .line 152
    iput-boolean v0, p0, Lcom/inmobi/media/gk$a;->vce:Z

    .line 153
    iput-boolean v0, p0, Lcom/inmobi/media/gk$a;->cce:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/inmobi/media/gk$1;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/inmobi/media/gk$a;-><init>()V

    return-void
.end method
