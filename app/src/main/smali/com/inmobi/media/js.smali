.class public final Lcom/inmobi/media/js;
.super Ljava/lang/Object;
.source "ContextualDataDao.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v0

    const-string v1, "c_data"

    const-string v2, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, e_data TEXT NOT NULL, timestamp INTEGER NOT NULL )"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/hk;->b()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 21
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v0

    const-string v1, "c_data"

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v2}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/hk;->b()V

    return-void
.end method

.method static a(Lcom/inmobi/media/jx;ILjava/lang/Long;)V
    .locals 3

    .line 35
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v0

    const-string v1, "c_data"

    if-eqz p0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/inmobi/media/jw;->a(Lcom/inmobi/media/jx;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "id NOT IN (SELECT id FROM ( SELECT id FROM c_data WHERE timestamp > "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " ORDER BY timestamp DESC LIMIT "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") foo);"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/hk;->b()V

    return-void
.end method
