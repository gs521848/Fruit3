.class public Lcom/inmobi/media/fz;
.super Ljava/lang/Object;
.source "ConfigDao.java"


# static fields
.field private static final a:Ljava/lang/String; = "fz"

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "account_id"

    const-string v1, "config_value"

    const-string v2, "config_type"

    const-string v3, "update_ts"

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/fz;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v0

    const-string v1, "config_db"

    const-string v2, "(account_id TEXT NOT NULL,config_value TEXT NOT NULL,config_type TEXT NOT NULL,update_ts INTEGER DEFAULT 0,UNIQUE(account_id,config_type))"

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/inmobi/media/hk;->b()V

    return-void
.end method

.method private static a(Landroid/content/ContentValues;)Lcom/inmobi/media/fx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "config_value"

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "account_id"

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config_type"

    .line 63
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lcom/inmobi/media/fx;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/inmobi/media/fx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fx;
    .locals 11

    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v10

    const-string v2, "config_db"

    .line 102
    sget-object v3, Lcom/inmobi/media/fz;->b:[Ljava/lang/String;

    const-string v4, "account_id=? AND config_type=?"

    .line 103
    invoke-static {p0, p1}, Lcom/inmobi/media/fz;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    .line 102
    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    invoke-static {p1}, Lcom/inmobi/media/fz;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/fx;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 108
    :goto_0
    :try_start_1
    invoke-virtual {v10}, Lcom/inmobi/media/hk;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object p1, v0

    :catch_1
    :goto_1
    if-nez p1, :cond_1

    .line 114
    invoke-static {p0, v0}, Lcom/inmobi/media/fx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fx;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static a()Ljava/util/LinkedList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/fx;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 123
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v10

    const-string v2, "config_db"

    .line 124
    sget-object v3, Lcom/inmobi/media/fz;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 130
    invoke-static {v2}, Lcom/inmobi/media/fz;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/fx;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v10}, Lcom/inmobi/media/hk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/fx;)V
    .locals 6

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/fx;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v0

    const-string v1, "config_db"

    .line 1041
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "account_id"

    .line 1042
    invoke-virtual {p0}, Lcom/inmobi/media/fx;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p0}, Lcom/inmobi/media/fx;->c()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1046
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v4, "config_value"

    .line 1048
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "config_type"

    .line 1049
    invoke-virtual {p0}, Lcom/inmobi/media/fx;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "update_ts"

    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "account_id=? AND config_type=?"

    .line 90
    invoke-virtual {p0}, Lcom/inmobi/media/fx;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/inmobi/media/fx;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/inmobi/media/fz;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/inmobi/media/hk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 172
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v0

    .line 173
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "update_ts"

    .line 174
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "config_db"

    const-string p3, "account_id=? AND config_type=?"

    .line 175
    invoke-static {p0, p1}, Lcom/inmobi/media/fz;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, v1, p3, p0}, Lcom/inmobi/media/hk;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 176
    invoke-virtual {v0}, Lcom/inmobi/media/hk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    .line 142
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v1

    const-string v2, "config_db"

    const-string v3, "account_id=? AND config_type=?"

    .line 143
    invoke-static {p0, p1}, Lcom/inmobi/media/fz;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lcom/inmobi/media/hk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 144
    invoke-virtual {v1}, Lcom/inmobi/media/hk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 12

    const-wide/16 v0, 0x0

    .line 155
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hk;->a()Lcom/inmobi/media/hk;

    move-result-object v11

    const-string v3, "config_db"

    .line 156
    sget-object v4, Lcom/inmobi/media/fz;->b:[Ljava/lang/String;

    const-string v5, "account_id=? AND config_type=?"

    .line 157
    invoke-static {p0, p1}, Lcom/inmobi/media/fz;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    .line 156
    invoke-virtual/range {v2 .. v10}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 160
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    const-string p1, "update_ts"

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    move-wide v0, p0

    .line 162
    :cond_0
    invoke-virtual {v11}, Lcom/inmobi/media/hk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0
.end method
