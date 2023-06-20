.class public Lcom/fyber/inneractive/sdk/network/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/fyber/inneractive/sdk/network/q$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/q$a;Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->b:Ljava/lang/String;

    const-string v2, "contentid"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->c:Ljava/lang/String;

    const-string v2, "fairbidv"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    const-string v2, "%s %s"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    iget v1, v1, Lcom/fyber/inneractive/sdk/network/o;->val:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "err"

    invoke-virtual {v0, v7, v1}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u0;->ERROR_TABLE:Lcom/fyber/inneractive/sdk/network/u0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/u0;->e()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 8
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    aput-object v7, v1, v5

    const-string v7, "Event dispatcher - dispatching error: %s"

    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v7, "DISPATCHED_SDK_ERROR"

    aput-object v7, v1, v5

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    iget v7, v7, Lcom/fyber/inneractive/sdk/network/o;->val:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v6, v4, v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    iget v0, v0, Lcom/fyber/inneractive/sdk/network/p;->val:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "event"

    invoke-virtual {v1, v7, v0}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u0;->EVENT_TABLE:Lcom/fyber/inneractive/sdk/network/u0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/u0;->e()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 14
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    aput-object v7, v1, v5

    const-string v7, "Event dispatcher - dispatching event: %s"

    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v7, "DISPATCHED_SDK_EVENT"

    aput-object v7, v1, v5

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    iget v7, v7, Lcom/fyber/inneractive/sdk/network/p;->val:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v6, v4, v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->d:Ljava/lang/String;

    const-string v7, "placement_type"

    invoke-virtual {v1, v7, v2}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->e:Ljava/lang/String;

    const-string v7, "spot_id"

    invoke-virtual {v1, v7, v2}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->g()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ciso"

    invoke-virtual {v1, v7, v2}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->f:Ljava/lang/Object;

    const-string v7, "ad_type"

    invoke-virtual {v1, v7, v2}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    .line 32
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/network/q$a;->g:Z

    if-eqz v1, :cond_5

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->g:Ljava/lang/String;

    .line 35
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/k;->c:Ljava/lang/String;

    :cond_5
    const-string v1, "UTC"

    .line 36
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/f0;->e()Lcom/fyber/inneractive/sdk/util/f0;

    move-result-object v7

    .line 38
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/util/f0;->key:Ljava/lang/String;

    const-string v8, "n"

    .line 39
    invoke-virtual {v2, v8, v7}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "date_created"

    invoke-virtual {v2, v8, v7}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    const-string v7, "day"

    .line 46
    sget-object v8, Lcom/fyber/inneractive/sdk/network/q$a;->h:Ljava/text/SimpleDateFormat;

    .line 47
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "hour"

    invoke-virtual {v2, v7, v1}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    if-eqz v7, :cond_6

    .line 52
    iget v2, v7, Lcom/fyber/inneractive/sdk/network/o;->val:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 53
    :cond_6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 54
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/p;->val:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "table"

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    const-string v2, "experiments"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/q$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    const-string v1, "1"

    if-eqz v0, :cond_8

    .line 66
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/response/e;->B:Z

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    const-string v2, "sdk_bidding"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    const-string v2, "child_mode"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 73
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/q$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_a

    .line 74
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 75
    sget-object v7, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eq v2, v7, :cond_a

    move v2, v6

    goto :goto_2

    :cond_a
    move v2, v5

    .line 76
    :goto_2
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "0"

    :goto_3
    const-string v2, "ignite"

    invoke-virtual {v7, v2, v1}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    .line 78
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 79
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;

    const-string v7, "ignitep"

    .line 80
    invoke-virtual {v1, v7, v2}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    .line 82
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 83
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/c;->d:Ljava/lang/String;

    const-string v7, "ignitev"

    .line 84
    invoke-virtual {v1, v7, v2}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 86
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 88
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    const-string v2, "s_experiments"

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    if-eqz v0, :cond_e

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_e

    move v1, v5

    .line 94
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lt v2, v6, :cond_d

    move v0, v6

    goto :goto_5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    move v0, v5

    :goto_5
    if-eqz v0, :cond_f

    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->h:Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q$a$a;->a:Lcom/fyber/inneractive/sdk/network/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/k;->a:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/k;->b:Ljava/util/Map;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_10

    move v1, v6

    goto :goto_6

    :cond_10
    move v1, v5

    :goto_6
    if-eqz v1, :cond_18

    .line 102
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/network/c;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/network/k;->b:Ljava/util/Map;

    .line 107
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 108
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :cond_11
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 109
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 112
    :try_start_1
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 113
    :cond_12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0xc800

    if-le v7, v8, :cond_14

    const-string v9, "iawrapper"

    .line 116
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_13

    move v9, v5

    :cond_13
    const v10, 0xc7ff

    .line 118
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    const-string v7, "Sdk event dispatcher: message size %d is too long! trimming message to %d Characters"

    .line 121
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :try_start_2
    const-string v7, "ad"

    .line 125
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "Failed inserting ad body to json"

    .line 127
    invoke-static {v8, v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 130
    :cond_15
    :goto_8
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne v0, v6, :cond_16

    .line 132
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "%s, Event: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "SDK_EVENT"

    aput-object v8, v3, v5

    aput-object v0, v3, v6

    .line 133
    invoke-static {v6, v4, v7, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_1
    :cond_16
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_18

    .line 136
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    const v2, 0xbbdf09

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 137
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_17
    const-wide/16 v3, 0x0

    .line 138
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/c;->a(IJ)V

    :cond_18
    return-void
.end method
