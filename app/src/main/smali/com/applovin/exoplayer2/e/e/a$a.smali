.class final Lcom/applovin/exoplayer2/e/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/a$a;->a:I

    .line 249
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/a$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/applovin/exoplayer2/e/e/a$1;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/a$a;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/e/a$a;)J
    .locals 2

    .line 242
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/a$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/e/a$a;)I
    .locals 0

    .line 242
    iget p0, p0, Lcom/applovin/exoplayer2/e/e/a$a;->a:I

    return p0
.end method
