.class public final Lcom/applovin/exoplayer2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/o;

.field public static final e:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/applovin/exoplayer2/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/applovin/exoplayer2/o;-><init>(III)V

    sput-object v0, Lcom/applovin/exoplayer2/o;->a:Lcom/applovin/exoplayer2/o;

    .line 106
    sget-object v0, Lcom/applovin/exoplayer2/-$$Lambda$o$zTuPP5Ca3a4z2vTF_RsO_XT_-mI;->INSTANCE:Lcom/applovin/exoplayer2/-$$Lambda$o$zTuPP5Ca3a4z2vTF_RsO_XT_-mI;

    sput-object v0, Lcom/applovin/exoplayer2/o;->e:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/applovin/exoplayer2/o;->b:I

    .line 58
    iput p2, p0, Lcom/applovin/exoplayer2/o;->c:I

    .line 59
    iput p3, p0, Lcom/applovin/exoplayer2/o;->d:I

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/o;
    .locals 4

    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Lcom/applovin/exoplayer2/o;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 111
    invoke-static {v2}, Lcom/applovin/exoplayer2/o;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    .line 112
    invoke-static {v3}, Lcom/applovin/exoplayer2/o;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 113
    new-instance v0, Lcom/applovin/exoplayer2/o;

    invoke-direct {v0, v1, v2, p0}, Lcom/applovin/exoplayer2/o;-><init>(III)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 117
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zTuPP5Ca3a4z2vTF_RsO_XT_-mI(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/o;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/o;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 70
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/o;

    .line 71
    iget v1, p0, Lcom/applovin/exoplayer2/o;->b:I

    iget v3, p1, Lcom/applovin/exoplayer2/o;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/applovin/exoplayer2/o;->c:I

    iget v3, p1, Lcom/applovin/exoplayer2/o;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/applovin/exoplayer2/o;->d:I

    iget p1, p1, Lcom/applovin/exoplayer2/o;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 79
    iget v0, p0, Lcom/applovin/exoplayer2/o;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget v0, p0, Lcom/applovin/exoplayer2/o;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget v0, p0, Lcom/applovin/exoplayer2/o;->d:I

    add-int/2addr v1, v0

    return v1
.end method
