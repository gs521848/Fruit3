.class public final Lcom/applovin/exoplayer2/ab$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ab$e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/ab$e;

.field public static final g:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ab$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1041
    new-instance v0, Lcom/applovin/exoplayer2/ab$e$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$e$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$e$a;->a()Lcom/applovin/exoplayer2/ab$e;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/ab$e;->a:Lcom/applovin/exoplayer2/ab$e;

    .line 1161
    sget-object v0, Lcom/applovin/exoplayer2/-$$Lambda$ab$e$h7x9Y_1wXZjtYRTMw3uRfZG5HsA;->INSTANCE:Lcom/applovin/exoplayer2/-$$Lambda$ab$e$h7x9Y_1wXZjtYRTMw3uRfZG5HsA;

    sput-object v0, Lcom/applovin/exoplayer2/ab$e;->g:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ab$e;->b:J

    .line 1092
    iput-wide p3, p0, Lcom/applovin/exoplayer2/ab$e;->c:J

    .line 1093
    iput-wide p5, p0, Lcom/applovin/exoplayer2/ab$e;->d:J

    .line 1094
    iput p7, p0, Lcom/applovin/exoplayer2/ab$e;->e:F

    .line 1095
    iput p8, p0, Lcom/applovin/exoplayer2/ab$e;->f:F

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab$e$a;)V
    .locals 9

    .line 1076
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->a(Lcom/applovin/exoplayer2/ab$e$a;)J

    move-result-wide v1

    .line 1077
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->b(Lcom/applovin/exoplayer2/ab$e$a;)J

    move-result-wide v3

    .line 1078
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->c(Lcom/applovin/exoplayer2/ab$e$a;)J

    move-result-wide v5

    .line 1079
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->d(Lcom/applovin/exoplayer2/ab$e$a;)F

    move-result v7

    .line 1080
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->e(Lcom/applovin/exoplayer2/ab$e$a;)F

    move-result v8

    move-object v0, p0

    .line 1075
    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/ab$e;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$e$a;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 948
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$e;-><init>(Lcom/applovin/exoplayer2/ab$e$a;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$e;
    .locals 11

    .line 1163
    new-instance v9, Lcom/applovin/exoplayer2/ab$e;

    const/4 v0, 0x0

    .line 1165
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->a(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1164
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    .line 1166
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x2

    .line 1167
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    .line 1169
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x800001

    .line 1168
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v0, 0x4

    .line 1171
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1170
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/ab$e;-><init>(JJJFF)V

    return-object v9
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1174
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h7x9Y_1wXZjtYRTMw3uRfZG5HsA(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$e;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ab$e;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/ab$e$a;
    .locals 2

    .line 1100
    new-instance v0, Lcom/applovin/exoplayer2/ab$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$e$a;-><init>(Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1108
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/ab$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1111
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ab$e;

    .line 1113
    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->b:J

    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$e;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->c:J

    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$e;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->d:J

    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$e;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/applovin/exoplayer2/ab$e;->e:F

    iget v3, p1, Lcom/applovin/exoplayer2/ab$e;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/applovin/exoplayer2/ab$e;->f:F

    iget p1, p1, Lcom/applovin/exoplayer2/ab$e;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1122
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1123
    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1124
    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1125
    iget v1, p0, Lcom/applovin/exoplayer2/ab$e;->e:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1126
    iget v1, p0, Lcom/applovin/exoplayer2/ab$e;->f:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
