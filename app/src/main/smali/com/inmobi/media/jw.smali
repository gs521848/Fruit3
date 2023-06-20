.class public final Lcom/inmobi/media/jw;
.super Ljava/lang/Object;
.source "ContextualDataUtils.java"


# static fields
.field private static a:Lcom/inmobi/media/jw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/jx;)Landroid/content/ContentValues;
    .locals 3

    .line 80
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1012
    iget-object v1, p0, Lcom/inmobi/media/jx;->a:Ljava/lang/String;

    const-string v2, "e_data"

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-wide v1, p0, Lcom/inmobi/media/jx;->b:J

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/inmobi/media/jw;
    .locals 2

    const-class v0, Lcom/inmobi/media/jw;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/inmobi/media/jw;->a:Lcom/inmobi/media/jw;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/inmobi/media/jw;

    invoke-direct {v1}, Lcom/inmobi/media/jw;-><init>()V

    sput-object v1, Lcom/inmobi/media/jw;->a:Lcom/inmobi/media/jw;

    .line 31
    :cond_0
    sget-object v1, Lcom/inmobi/media/jw;->a:Lcom/inmobi/media/jw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/inmobi/media/jx;
    .locals 4

    const-string v0, "e_data"

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    .line 88
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 89
    new-instance v1, Lcom/inmobi/media/jx;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/jx;-><init>(Ljava/lang/String;J)V

    return-object v1
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
