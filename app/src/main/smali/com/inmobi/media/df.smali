.class public Lcom/inmobi/media/df;
.super Ljava/lang/Object;
.source "MraidJsFetcher.java"


# static fields
.field private static final c:Ljava/lang/String; = "df"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/hd;

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/inmobi/media/df;->a:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/inmobi/media/df;->d:I

    .line 37
    iput p3, p0, Lcom/inmobi/media/df;->e:I

    .line 38
    iput-wide p4, p0, Lcom/inmobi/media/df;->f:J

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/inmobi/media/df;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/media/df;)Z
    .locals 8

    .line 1122
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1124
    new-instance v2, Lcom/inmobi/media/in;

    const-string v3, "mraid_js_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/in;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v2}, Lcom/inmobi/media/in;->a()J

    move-result-wide v2

    .line 1126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v4, v2

    .line 1127
    iget-wide v2, p0, Lcom/inmobi/media/df;->f:J

    cmp-long p0, v4, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method static synthetic b(Lcom/inmobi/media/df;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/inmobi/media/df;->d:I

    return p0
.end method

.method static synthetic c(Lcom/inmobi/media/df;)Lcom/inmobi/media/hd;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/hd;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/media/df;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/inmobi/media/df;->e:I

    return p0
.end method
