.class public final Lcom/applovin/exoplayer2/e/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/j/a$a;,
        Lcom/applovin/exoplayer2/e/j/a$c;,
        Lcom/applovin/exoplayer2/e/j/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private b:Lcom/applovin/exoplayer2/e/j;

.field private c:Lcom/applovin/exoplayer2/e/x;

.field private d:Lcom/applovin/exoplayer2/e/j/a$b;

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Lcom/applovin/exoplayer2/e/j/-$$Lambda$a$AGih_vfs0qjOLf59g4w-0CH7kaw;->INSTANCE:Lcom/applovin/exoplayer2/e/j/-$$Lambda$a$AGih_vfs0qjOLf59g4w-0CH7kaw;

    sput-object v0, Lcom/applovin/exoplayer2/e/j/a;->a:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    const-wide/16 v0, -0x1

    .line 59
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/j/a;->f:J

    return-void
.end method

.method private a()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 49
    new-instance v1, Lcom/applovin/exoplayer2/e/j/a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/j/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$AGih_vfs0qjOLf59g4w-0CH7kaw()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/j/a;->b()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/j/a;->a()V

    .line 89
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    if-nez p2, :cond_5

    .line 90
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->a(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/j/b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 97
    iget p2, v3, Lcom/applovin/exoplayer2/e/j/b;->a:I

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 98
    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    invoke-direct {p2, v0, v1, v3}, Lcom/applovin/exoplayer2/e/j/a$a;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    goto :goto_0

    .line 99
    :cond_0
    iget p2, v3, Lcom/applovin/exoplayer2/e/j/b;->a:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 100
    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    goto :goto_0

    .line 107
    :cond_1
    iget p2, v3, Lcom/applovin/exoplayer2/e/j/b;->a:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 108
    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    goto :goto_0

    .line 117
    :cond_2
    iget p2, v3, Lcom/applovin/exoplayer2/e/j/b;->a:I

    iget v0, v3, Lcom/applovin/exoplayer2/e/j/b;->f:I

    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/b/y;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    .line 122
    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    const-string v4, "audio/raw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    goto :goto_0

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported WAV format type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, v3, Lcom/applovin/exoplayer2/e/j/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_4
    const/4 p1, 0x0

    const-string p2, "Unsupported or unrecognized wav header."

    .line 93
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 128
    :cond_5
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 129
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->b(Lcom/applovin/exoplayer2/e/i;)Landroid/util/Pair;

    move-result-object p2

    .line 130
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    .line 131
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a;->f:J

    .line 132
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    iget v3, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    invoke-interface {p2, v3, v1, v2}, Lcom/applovin/exoplayer2/e/j/a$b;->a(IJ)V

    goto :goto_1

    .line 133
    :cond_6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_7

    .line 134
    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 137
    :cond_7
    :goto_1
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a;->f:J

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    move p2, v1

    :goto_2
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 138
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/j/a;->f:J

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 139
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    invoke-interface {p2, p1, v2, v3}, Lcom/applovin/exoplayer2/e/j/a$b;->a(Lcom/applovin/exoplayer2/e/i;J)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0
.end method

.method public a(JJ)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1, p3, p4}, Lcom/applovin/exoplayer2/e/j/a$b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 2

    .line 69
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    .line 71
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->a(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/j/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
