.class public final Lcom/mbridge/msdk/reward/adapter/d;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/adapter/d$d;,
        Lcom/mbridge/msdk/reward/adapter/d$e;,
        Lcom/mbridge/msdk/reward/adapter/d$f;,
        Lcom/mbridge/msdk/reward/adapter/d$a;,
        Lcom/mbridge/msdk/reward/adapter/d$c;,
        Lcom/mbridge/msdk/reward/adapter/d$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private D:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:J

.field private G:Lcom/mbridge/msdk/reward/adapter/d$d;

.field private H:Z

.field private I:Z

.field private J:Landroid/os/Handler;

.field private K:Z

.field private L:J

.field private M:Ljava/lang/String;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field d:Z

.field volatile e:Z

.field volatile f:Z

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private volatile s:Lcom/mbridge/msdk/reward/adapter/b;

.field private t:Lcom/mbridge/msdk/videocommon/d/c;

.field private u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x2

    .line 112
    iput v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->v:I

    const-string v0, ""

    .line 115
    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->y:Ljava/lang/String;

    const/4 v1, 0x0

    .line 122
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->E:Z

    const-wide/16 v2, 0x0

    .line 124
    iput-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/d;->F:J

    .line 126
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->H:Z

    .line 127
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->I:Z

    .line 128
    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 130
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/mbridge/msdk/reward/adapter/d;->c:Ljava/lang/Object;

    .line 178
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/mbridge/msdk/reward/adapter/d$1;-><init>(Lcom/mbridge/msdk/reward/adapter/d;Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    .line 957
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->d:Z

    .line 1153
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->K:Z

    .line 1216
    iput-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/d;->L:J

    .line 1588
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->e:Z

    .line 1589
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->f:Z

    .line 1590
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->g:Z

    .line 1591
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->h:Z

    .line 1592
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 1593
    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->M:Ljava/lang/String;

    .line 932
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    .line 933
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    .line 934
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 936
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/d;J)J
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->F:J

    return-wide p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->s:Lcom/mbridge/msdk/reward/adapter/b;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 2915
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2919
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/d;->t:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v2, :cond_0

    .line 2920
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->t()I

    move-result v2

    :cond_0
    const v2, 0x7fffffff

    if-eqz p1, :cond_11

    .line 2926
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 2927
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    .line 2928
    iput-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d;->N:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 2929
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 2930
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    move v5, v4

    .line 2931
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 2932
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2933
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 2934
    invoke-interface {p1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v4

    .line 2937
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_11

    if-ge p1, v2, :cond_11

    .line 2938
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2940
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2941
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 2943
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v7, 0x11f

    const-string v8, ""

    if-ne v6, v7, :cond_2

    :try_start_1
    const-string v6, "3"

    goto :goto_2

    .line 2945
    :cond_2
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v6

    const/16 v7, 0x5e

    if-ne v6, v7, :cond_3

    const-string v6, "1"

    goto :goto_2

    .line 2947
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v6

    const/16 v7, 0x2a

    if-ne v6, v7, :cond_4

    const-string v6, "2"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_2

    :cond_4
    move-object v6, v8

    .line 2951
    :goto_2
    :try_start_2
    sget-object v7, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v7

    .line 2952
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2953
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    :cond_5
    const-string v10, ".html"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2955
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    invoke-static {v10}, Lcom/safedk/android/internal/partials/MintegralFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2958
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<script>"

    .line 2959
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "</script>"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2960
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 2963
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 2964
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 2966
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-static {v5, v8, v1, v6}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2973
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v7

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v7

    goto/16 :goto_d

    :catch_0
    move-exception p1

    move-object v1, v7

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    move-object v1, v7

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v7

    .line 2968
    :goto_3
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 2969
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 2970
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-static {v5, v7, v8, v6}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_6

    .line 2973
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 2977
    :cond_6
    :goto_4
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2978
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_7
    const-string v5, "mraid resource write fail"

    .line 2979
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_5
    if-eqz v1, :cond_8

    .line 2973
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 2975
    :cond_8
    throw p1

    :cond_9
    if-eqz v5, :cond_10

    .line 2987
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v6

    const/16 v7, 0x63

    if-eq v6, v7, :cond_10

    .line 2989
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    .line 2990
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    .line 2994
    :cond_a
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_6
    move v6, v4

    goto :goto_7

    :cond_b
    move v6, v7

    :goto_7
    if-eqz v6, :cond_f

    .line 3002
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWtick()I

    move-result v6

    if-eq v6, v7, :cond_e

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ac;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    .line 3005
    :cond_c
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 3006
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3008
    :cond_d
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    sget v7, Lcom/mbridge/msdk/foundation/same/a;->w:I

    invoke-static {v6, v5, v7}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    const-string v5, "APP ALREADY INSTALLED"

    .line 3010
    iput-object v5, p0, Lcom/mbridge/msdk/reward/adapter/d;->M:Ljava/lang/String;

    goto :goto_9

    .line 3003
    :cond_e
    :goto_8
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const-string v5, "No video campaign"

    .line 3015
    iput-object v5, p0, Lcom/mbridge/msdk/reward/adapter/d;->M:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_10
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_11
    if-eqz v1, :cond_12

    .line 3027
    :goto_a
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_c

    :catchall_3
    move-exception p1

    goto :goto_d

    :catch_3
    move-exception p1

    .line 3023
    :goto_b
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_12

    goto :goto_a

    :catch_4
    :cond_12
    :goto_c
    return-object v0

    :goto_d
    if-eqz v1, :cond_13

    .line 3027
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 3032
    :catch_5
    :cond_13
    throw p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 2322
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2324
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2327
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 6596
    iput-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->C:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 6597
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6599
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start download resource tpl "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/mbridge/msdk/reward/adapter/d;->x:Z

    const-string v10, ""

    const-string v11, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/mbridge/msdk/reward/adapter/d;->L:J

    sub-long/2addr v12, v14

    invoke-static/range {v5 .. v13}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6602
    :catch_0
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7105
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/d$6;

    invoke-direct {v4, v1, v0}, Lcom/mbridge/msdk/reward/adapter/d$6;-><init>(Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 7117
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6604
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    const-string v4, "RewardMVVideoAdapter"

    .line 6605
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onload load success size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7402
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    .line 7403
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 6617
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 8181
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8182
    sput-object v0, Lcom/mbridge/msdk/reward/a/a;->a:Ljava/lang/String;

    .line 6620
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 9123
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 9124
    iget v4, v1, Lcom/mbridge/msdk/reward/adapter/d;->m:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v1, Lcom/mbridge/msdk/reward/adapter/d;->m:I

    .line 9126
    :cond_3
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->t:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_4

    iget v4, v1, Lcom/mbridge/msdk/reward/adapter/d;->m:I

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->u()I

    move-result v0

    if-le v4, v0, :cond_5

    .line 9127
    :cond_4
    iput v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->m:I

    .line 9130
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9131
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget v4, v1, Lcom/mbridge/msdk/reward/adapter/d;->m:I

    invoke-static {v0, v4}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6621
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 6622
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->l:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9505
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 9506
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v6

    invoke-virtual {v6, v0, v4, v5}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6626
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6627
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 6628
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    .line 6630
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->e:Z

    .line 6631
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->f:Z

    .line 6632
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/d;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 6633
    :try_start_2
    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/adapter/d;->g:Z

    if-eqz v5, :cond_8

    .line 6634
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->g:Z

    .line 6636
    :cond_8
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6637
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 6638
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->h:Z

    .line 6640
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->x:Z

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    .line 6641
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v3

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEncryptPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10085
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c$m;->a()Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v7

    .line 6643
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    iget-boolean v11, v1, Lcom/mbridge/msdk/reward/adapter/d;->x:Z

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->w:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x11f

    goto :goto_2

    :cond_a
    const/16 v3, 0x5e

    :goto_2
    move v12, v3

    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/d;->l:Ljava/lang/String;

    iget-object v14, v1, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lcom/mbridge/msdk/reward/adapter/d$3;

    invoke-direct {v4, v1, v0, v6, v2}, Lcom/mbridge/msdk/reward/adapter/d$3;-><init>(Lcom/mbridge/msdk/reward/adapter/d;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    new-instance v5, Lcom/mbridge/msdk/reward/adapter/d$4;

    invoke-direct {v5, v1, v0, v6, v2}, Lcom/mbridge/msdk/reward/adapter/d$4;-><init>(Lcom/mbridge/msdk/reward/adapter/d;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    move v9, v0

    move v10, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v7 .. v18}, Lcom/mbridge/msdk/reward/adapter/c;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c$c;Lcom/mbridge/msdk/reward/adapter/c$i;)V

    if-eqz v0, :cond_d

    .line 11085
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/c$m;->a()Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v4

    .line 6967
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d;->l:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/mbridge/msdk/reward/adapter/d$5;

    invoke-direct {v10, v1, v6, v0, v2}, Lcom/mbridge/msdk/reward/adapter/d$5;-><init>(Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZI)V

    invoke-virtual/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 6636
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_b
    const-string v0, "RewardMVVideoAdapter"

    const-string v2, "onload load fail, callback campaign have not video"

    .line 6608
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6609
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "APP ALREADY INSTALLED"

    .line 6610
    iput-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->M:Ljava/lang/String;

    .line 6612
    :cond_c
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->M:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    move-object/from16 v6, p4

    .line 4670
    :try_start_0
    new-instance v13, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v13}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 4671
    new-instance v14, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 4672
    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    .line 4674
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4675
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-direct {v2, v1, v12, v6}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    goto :goto_0

    .line 4677
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-direct {v2, v1, v12}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    move-object v15, v2

    .line 4679
    iget v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->v:I

    invoke-virtual {v15, v1}, Lcom/mbridge/msdk/video/signal/a/j;->a(I)V

    move-object/from16 v11, p6

    .line 4680
    invoke-virtual {v15, v11}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/lang/String;)V

    move-object/from16 v9, p7

    .line 4681
    invoke-virtual {v15, v9}, Lcom/mbridge/msdk/video/signal/a/j;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 4682
    iget-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->E:Z

    invoke-virtual {v15, v1}, Lcom/mbridge/msdk/video/signal/a/j;->d(Z)V

    .line 4683
    new-instance v10, Lcom/mbridge/msdk/reward/adapter/d$c;

    iget v8, v0, Lcom/mbridge/msdk/reward/adapter/d;->v:I

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v16, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 p4, v10

    move/from16 v10, v16

    move-object/from16 v11, p0

    invoke-direct/range {v1 .. v11}, Lcom/mbridge/msdk/reward/adapter/d$c;-><init>(Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;ILcom/mbridge/msdk/reward/adapter/d;)V

    .line 4684
    new-instance v10, Lcom/mbridge/msdk/reward/adapter/d$f;

    iget-object v9, v0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v5, v13

    move-object/from16 v6, p3

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/reward/adapter/d$f;-><init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/reward/adapter/d$c;Landroid/os/Handler;)V

    .line 4685
    invoke-virtual {v14, v10}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 4686
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    .line 4687
    invoke-static {v14, v1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4688
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    move-object/from16 v3, p4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4694
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4690
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 4691
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    .line 5637
    :try_start_0
    new-instance v11, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v11}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 5638
    new-instance v12, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 5639
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 5640
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 5641
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Ljava/lang/String;)V

    .line 5643
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d;->C:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d;->C:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5644
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/d;->C:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v3, v10, v4}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    goto :goto_0

    .line 5646
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-direct {v2, v3, v10}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    move-object v13, v2

    .line 5648
    iget v2, v0, Lcom/mbridge/msdk/reward/adapter/d;->v:I

    invoke-virtual {v13, v2}, Lcom/mbridge/msdk/video/signal/a/j;->a(I)V

    move-object/from16 v14, p4

    .line 5649
    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/lang/String;)V

    .line 5650
    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/video/signal/a/j;->c(Ljava/lang/String;)V

    move-object/from16 v7, p5

    .line 5651
    invoke-virtual {v13, v7}, Lcom/mbridge/msdk/video/signal/a/j;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 5652
    iget-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->E:Z

    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/video/signal/a/j;->d(Z)V

    .line 5653
    new-instance v15, Lcom/mbridge/msdk/reward/adapter/d$b;

    iget v8, v0, Lcom/mbridge/msdk/reward/adapter/d;->v:I

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/reward/adapter/d$b;-><init>(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;ILcom/mbridge/msdk/reward/adapter/d;)V

    .line 5654
    new-instance v9, Lcom/mbridge/msdk/reward/adapter/d$a;

    iget-object v8, v0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object v7, v15

    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/reward/adapter/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/reward/adapter/d$b;Landroid/os/Handler;)V

    .line 5655
    invoke-virtual {v12, v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 5656
    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    .line 5657
    invoke-static {v12, v1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5658
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v15, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5664
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5660
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 5661
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x5

    .line 6248
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6249
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_0

    .line 6251
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    .line 6252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6253
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6254
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    .line 6257
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    .line 6258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6259
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6260
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    .line 6263
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6265
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6267
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    if-eqz v5, :cond_3

    .line 6268
    iget-object v6, v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->b:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 6269
    iget-object v5, v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->b:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6270
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6271
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 6277
    :cond_4
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    .line 6278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6279
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6280
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 6286
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->s:Lcom/mbridge/msdk/reward/adapter/b;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-nez p2, :cond_a

    .line 6287
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 6288
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6290
    :cond_6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    .line 6291
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->s:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6295
    :cond_7
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->s:Lcom/mbridge/msdk/reward/adapter/b;

    if-eqz p2, :cond_a

    .line 6296
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    if-eqz p2, :cond_8

    .line 6297
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6299
    :cond_8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    .line 6300
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->s:Lcom/mbridge/msdk/reward/adapter/b;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 6305
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardMVVideoAdapter"

    invoke-static {v2, v1, p2}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6307
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->s:Lcom/mbridge/msdk/reward/adapter/b;

    if-eqz p2, :cond_a

    .line 6308
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    if-eqz p2, :cond_9

    .line 6309
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6311
    :cond_9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 6314
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 4180
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    if-eqz p3, :cond_1

    .line 4182
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4183
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4184
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 4186
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    invoke-static {v2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 4192
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 4241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 4242
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/util/List;)V
    .locals 6

    .line 11480
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11483
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 11485
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11486
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    .line 11489
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11490
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/f;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/f;-><init>()V

    .line 11491
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/f;->a(Ljava/lang/String;)V

    .line 11492
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/f;->a(I)V

    .line 11493
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/f;->b(I)V

    .line 11494
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/f;->d(I)V

    .line 11495
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/f;->c(I)V

    .line 11496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/entity/f;->a(J)V

    .line 11497
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/f;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 2200
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->C:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    .line 2201
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;)V

    .line 2204
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->C:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_1

    .line 2205
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->C:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getVcn()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;I)V

    :cond_1
    if-eqz p2, :cond_4

    .line 2207
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2208
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->C:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2210
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->C:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 2215
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    .line 2216
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 2217
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2218
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v4

    .line 2219
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlctb()J

    move-result-wide v6

    .line 2220
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTimestamp()J

    move-result-wide v8

    .line 2215
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    .line 2225
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 2226
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p3, :cond_5

    .line 2229
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/mbridge/msdk/foundation/same/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2234
    :cond_6
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/a/d;->b(Ljava/lang/String;)V

    .line 2236
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/db/b;->a()I

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    const-string v0, "1"

    const-string v2, ""

    .line 1220
    :try_start_0
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v0, "Context is null"

    .line 1221
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    return-void

    .line 1224
    :cond_0
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "UnitId is null"

    .line 1225
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    return-void

    .line 1228
    :cond_1
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->t:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v3, :cond_2

    const-string v0, "RewardUnitSetting is null"

    .line 1229
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    return-void

    .line 1233
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1234
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->t:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->a()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 1235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v1, Lcom/mbridge/msdk/reward/adapter/d;->F:J

    sub-long/2addr v4, v7

    int-to-long v7, v3

    cmp-long v3, v4, v7

    if-gez v3, :cond_3

    const-string v0, "EXCEPTION_RETURN_EMPTY"

    .line 1236
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    return-void

    .line 3426
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 3427
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3429
    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/adapter/d;->p:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    .line 3437
    :goto_0
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/d;->t:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v7, :cond_5

    .line 3438
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/d/c;->s()I

    move-result v7

    .line 3439
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/d;->t:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v9}, Lcom/mbridge/msdk/videocommon/d/c;->t()I

    move-result v9

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 3445
    :goto_1
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/d;->q:Ljava/lang/String;

    .line 4175
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    const-string v12, "reward"

    .line 3447
    invoke-static {v11, v12}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3449
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/adapter/d;->g()I

    move-result v12

    iput v12, v1, Lcom/mbridge/msdk/reward/adapter/d;->m:I

    .line 3451
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/adapter/d;->i()Ljava/lang/String;

    move-result-object v12

    .line 3453
    iget v13, v1, Lcom/mbridge/msdk/reward/adapter/d;->n:I

    .line 3454
    iget-boolean v14, v1, Lcom/mbridge/msdk/reward/adapter/d;->w:Z

    const/16 v16, 0x5e

    if-eqz v14, :cond_6

    const/16 v14, 0x11f

    goto :goto_2

    :cond_6
    move/from16 v14, v16

    .line 3455
    :goto_2
    new-instance v8, Lcom/mbridge/msdk/foundation/same/net/g/d;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/net/g/d;-><init>()V

    const-string v15, "app_id"

    .line 3457
    invoke-static {v8, v15, v3}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "unit_id"

    .line 3458
    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-static {v8, v3, v15}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3459
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3460
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/d;->l:Ljava/lang/String;

    invoke-static {v8, v3, v15}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v3, "sign"

    .line 3462
    invoke-static {v8, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "req_type"

    .line 3463
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_num"

    .line 3464
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tnum"

    .line 3465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/adapter/d;->w:Z

    if-eqz v5, :cond_8

    const/4 v9, 0x1

    :cond_8
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "only_impression"

    .line 3466
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ping_mode"

    .line 3467
    invoke-static {v8, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3468
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->b:Ljava/lang/String;

    invoke-static {v8, v3, v11}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3469
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    invoke-static {v8, v3, v10}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_source_id"

    .line 3470
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3471
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->a:Ljava/lang/String;

    invoke-static {v8, v3, v12}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_type"

    .line 3472
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "offset"

    .line 3473
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/mbridge/msdk/reward/adapter/d;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Lcom/mbridge/msdk/foundation/same/net/g/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "token"

    .line 1248
    invoke-virtual {v8, v2, v6}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    :cond_9
    iget-boolean v2, v1, Lcom/mbridge/msdk/reward/adapter/d;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "0"

    if-eqz v2, :cond_c

    .line 1252
    :try_start_1
    iget v2, v1, Lcom/mbridge/msdk/reward/adapter/d;->z:I

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v5, "ivrwd"

    if-eq v2, v4, :cond_b

    :try_start_2
    iget v2, v1, Lcom/mbridge/msdk/reward/adapter/d;->z:I

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v2, v4, :cond_a

    goto :goto_3

    .line 1255
    :cond_a
    invoke-virtual {v8, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1253
    :cond_b
    :goto_3
    invoke-virtual {v8, v5, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    :cond_c
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/mbridge/msdk/reward/adapter/d;->w:Z

    invoke-virtual {v2, v4, v5, v7}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1259
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "u_stid"

    .line 1260
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    :cond_d
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1263
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "r_stid"

    .line 1264
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "rw_plus"

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, v3

    .line 1266
    :goto_5
    invoke-virtual {v8, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ac;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "j"

    .line 1269
    invoke-virtual {v8, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mbridge/msdk/reward/adapter/d;->L:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v17, 0x0

    .line 1273
    :try_start_3
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    const-string v19, "start load offer from server"

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->x:Z

    const-string v22, ""

    const-string v23, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v9, v1, Lcom/mbridge/msdk/reward/adapter/d;->L:J

    sub-long v24, v4, v9

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v17 .. v25}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1277
    :catch_0
    :try_start_4
    new-instance v2, Lcom/mbridge/msdk/reward/c/b;

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/reward/c/b;-><init>(Landroid/content/Context;)V

    .line 1278
    new-instance v7, Lcom/mbridge/msdk/reward/adapter/d$2;

    invoke-direct {v7, v1}, Lcom/mbridge/msdk/reward/adapter/d$2;-><init>(Lcom/mbridge/msdk/reward/adapter/d;)V

    .line 1355
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/reward/c/c;->a(Ljava/lang/String;)V

    .line 1356
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/reward/c/c;->setUnitId(Ljava/lang/String;)V

    .line 1357
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->l:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/reward/c/c;->setPlacementId(Ljava/lang/String;)V

    .line 1358
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->w:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x11f

    goto :goto_6

    :cond_11
    move/from16 v0, v16

    :goto_6
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/reward/c/c;->setAdType(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1362
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->w:Z

    if-eqz v3, :cond_12

    const/16 v15, 0x11f

    goto :goto_7

    :cond_12
    move/from16 v15, v16

    :goto_7
    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/videocommon/download/l;->b(I)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1364
    :try_start_6
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_13

    const-string v3, "RewardMVVideoAdapter"

    .line 1365
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRewardVideoRefactorForCampaignRequest exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_14

    .line 1369
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    const-string v3, "r_v_c_r_t_c"

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->y:I

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;I)I

    move-result v10

    .line 1370
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    const-string v3, "r_v_c_r_t_r"

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->z:I

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;I)I

    move-result v11

    .line 1371
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    const-string v3, "r_v_c_r_t_w"

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->z:I

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;I)I

    move-result v12

    .line 1372
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    const-string v3, "r_v_c_r_r_c"

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->B:I

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;I)I

    move-result v14

    .line 1373
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b;

    iget v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->o:I

    mul-int/lit16 v13, v3, 0x3e8

    const/4 v15, 0x4

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>(IIIIII)V

    const/4 v3, 0x1

    move-object/from16 v4, p1

    move-object v5, v8

    move-object v6, v0

    .line 1374
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/reward/c/b;->getCampaign(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_9

    .line 1376
    :cond_14
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->z:I

    .line 1377
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->A:I

    .line 1378
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->x:I

    .line 1379
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->B:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1381
    :try_start_7
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v9

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/c/b;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 1383
    invoke-virtual {v9}, Lcom/mbridge/msdk/c/a;->w()I

    move-result v0

    .line 1384
    invoke-virtual {v9}, Lcom/mbridge/msdk/c/a;->x()I

    move-result v3

    .line 1385
    invoke-virtual {v9}, Lcom/mbridge/msdk/c/a;->y()I

    move-result v4

    .line 1386
    invoke-virtual {v9}, Lcom/mbridge/msdk/c/a;->z()I

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_15
    move v11, v0

    move v12, v3

    move v10, v4

    move v14, v5

    .line 1391
    :try_start_8
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b;

    iget v3, v1, Lcom/mbridge/msdk/reward/adapter/d;->o:I

    mul-int/lit16 v13, v3, 0x3e8

    const/4 v15, 0x4

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>(IIIIII)V

    const/4 v3, 0x1

    move-object v4, v8

    move-object v5, v7

    move-object/from16 v6, p1

    move-object v7, v0

    .line 1392
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/reward/c/b;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/l;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 1395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Load exception"

    .line 1396
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    .line 1397
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/adapter/d;->h()V

    :goto_9
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/d;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->N:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 2

    .line 3360
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/d$e;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/reward/adapter/d$e;-><init>(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;)V

    .line 3362
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3363
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3364
    new-instance p2, Lcom/mbridge/msdk/reward/adapter/d$d;

    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/reward/adapter/d$d;-><init>(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->G:Lcom/mbridge/msdk/reward/adapter/d$d;

    .line 3365
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    const-wide/32 v0, 0x15f90

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3367
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3215
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 3219
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3220
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/d;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->I:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1408
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 1410
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1412
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1413
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1414
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "exception"

    .line 1415
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1416
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 1418
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->O:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 1115
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/db/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1120
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const-string v4, ""

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 1126
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 1128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1131
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_2

    .line 1133
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1134
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 1135
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 1141
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1142
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/a/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 1511
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1513
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1515
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    move-result-object v0

    .line 1517
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1518
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/videocommon/a/a;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1520
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 1521
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/adapter/d;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->x:Z

    return p0
.end method

.method private g()I
    .locals 3

    const/4 v0, 0x0

    .line 3143
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3144
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3146
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/d;->t:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->u()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3152
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return v0
.end method

.method static synthetic g(Lcom/mbridge/msdk/reward/adapter/d;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->L:J

    return-wide v0
.end method

.method static synthetic h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 3159
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3160
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->J:Landroid/os/Handler;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 3170
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/reward/a/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3171
    sget-object v0, Lcom/mbridge/msdk/reward/a/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3174
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method static synthetic j(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 3189
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a/d;->a:Ljava/util/Map;

    .line 3190
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3191
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3194
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 3195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->C:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 3203
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/i;

    move-result-object v0

    .line 3204
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3206
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 3207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/mbridge/msdk/reward/adapter/d;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->E:Z

    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/reward/adapter/d;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->w:Z

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/reward/adapter/d;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/d;->h()V

    return-void
.end method

.method static synthetic o(Lcom/mbridge/msdk/reward/adapter/d;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->K:Z

    return p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/reward/adapter/d;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->v:I

    return p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->t:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/reward/adapter/d;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->I:Z

    return p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.mintegral.msdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic t(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/d$d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->G:Lcom/mbridge/msdk/reward/adapter/d$d;

    return-object p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/reward/adapter/d;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/d;->H:Z

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    return-object p1

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->v:I

    return-void
.end method

.method public final a(III)V
    .locals 0

    .line 3280
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->z:I

    .line 3281
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->A:I

    .line 3282
    iput p3, p0, Lcom/mbridge/msdk/reward/adapter/d;->B:I

    return-void
.end method

.method public final a(IIZ)V
    .locals 6

    .line 1158
    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/adapter/d;->E:Z

    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/reward/adapter/d;->a(IIZLjava/lang/String;Z)V

    return-void
.end method

.method public final a(IIZLjava/lang/String;Z)V
    .locals 0

    .line 1162
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->n:I

    .line 1163
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->o:I

    .line 1164
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/d;->p:Z

    .line 1165
    iput-boolean p5, p0, Lcom/mbridge/msdk/reward/adapter/d;->E:Z

    .line 1167
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    .line 1168
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1171
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->N:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1172
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    const/4 p1, 0x0

    .line 1175
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->e:Z

    .line 1176
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->f:Z

    .line 1177
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 1178
    :try_start_0
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/d;->g:Z

    if-eqz p3, :cond_2

    .line 1179
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->g:Z

    .line 1181
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 1183
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->h:Z

    .line 1187
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez p1, :cond_3

    const-string p1, "WebView is not available"

    .line 1193
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    return-void

    .line 1197
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    if-nez p1, :cond_4

    const-string p1, "Context is null"

    .line 1198
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    return-void

    .line 1201
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "UnitId is null"

    .line 1202
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    return-void

    .line 1205
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->t:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez p1, :cond_6

    const-string p1, "RewardUnitSetting is null"

    .line 1206
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    return-void

    .line 1210
    :cond_6
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/d;->j()V

    .line 1211
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/d;->k()V

    .line 1212
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/d;->f()V

    .line 1213
    invoke-direct {p0, p4, p5}, Lcom/mbridge/msdk/reward/adapter/d;->b(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1181
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/mbridge/msdk/reward/adapter/b;)V
    .locals 0

    .line 1581
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->s:Lcom/mbridge/msdk/reward/adapter/b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1057
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->r:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 1058
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 1064
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    const-class v1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 1065
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1066
    sget-object v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_UNITID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1068
    sget-object v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_REWARD:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_MUTE:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1070
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISIV:Ljava/lang/String;

    iget-boolean p4, p0, Lcom/mbridge/msdk/reward/adapter/d;->w:Z

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1071
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISBID:Ljava/lang/String;

    iget-boolean p4, p0, Lcom/mbridge/msdk/reward/adapter/d;->x:Z

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1072
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_EXTRADATA:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object p2

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    .line 1075
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_3

    .line 1076
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_1

    .line 1078
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d;->b:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 1080
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    move p4, p2

    .line 1083
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/d;->e()V

    goto :goto_0

    .line 1085
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->r:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz p2, :cond_4

    const-string p1, "load failed"

    .line 1086
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;)V

    return-void

    .line 1091
    :cond_4
    :goto_0
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISBIG_OFFER:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1092
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->w:Z

    if-eqz p2, :cond_5

    .line 1093
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_MODETYPE:Ljava/lang/String;

    iget p4, p0, Lcom/mbridge/msdk/reward/adapter/d;->z:I

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1094
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_VALUETYPE:Ljava/lang/String;

    iget p4, p0, Lcom/mbridge/msdk/reward/adapter/d;->A:I

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1095
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_VALUE:Ljava/lang/String;

    iget p4, p0, Lcom/mbridge/msdk/reward/adapter/d;->B:I

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1098
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1099
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_USERID:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->getInstance()Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/d;->l:Ljava/lang/String;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d;->t:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p2, p3, p4, p5}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->add(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 1102
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->j:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/reward/adapter/d;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 1059
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->r:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz p1, :cond_8

    const-string p2, "context or unitid is null"

    .line 1060
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 1105
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1106
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d;->r:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz p2, :cond_9

    .line 1107
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "show failed, exception is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/d/c;)V
    .locals 2

    .line 942
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->t:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_0

    .line 943
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->D()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sget v0, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-eq p1, v0, :cond_0

    .line 944
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->t:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->D()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sput p1, Lcom/mbridge/msdk/foundation/same/a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->y:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 3242
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->O:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/List;ZI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;ZI)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 960
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;ZIZ)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;ZIZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;ZIZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 965
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 966
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 967
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v2

    const/16 v3, 0x5e

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/adapter/d;->x:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v7, p2

    move v8, p3

    move-object v9, p1

    move v10, p4

    invoke-virtual/range {v2 .. v10}, Lcom/mbridge/msdk/videocommon/download/c;->a(ILjava/lang/String;ZIZILjava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "RewardMVVideoAdapter"

    const-string p3, "_"

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    .line 970
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_0

    return p4

    .line 974
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 975
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Is not check big template download status"

    .line 976
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 979
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 980
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Is not check big template of ENDCARD download status"

    .line 981
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 987
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return p4

    :cond_3
    if-eqz v1, :cond_4

    .line 991
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_4

    return p4

    .line 995
    :cond_4
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 996
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Is not check template download status"

    .line 997
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 1002
    :cond_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1003
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return p4

    :cond_7
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 3286
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->t:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3287
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->t:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 3288
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->O:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3289
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->O:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTimestamp()J

    move-result-wide v1

    .line 3290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    const-string p1, "hit ltorwc"

    .line 3291
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/d;->c(Ljava/lang/String;)V

    return-void

    .line 3296
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->E:Z

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->w:Z

    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1016
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/d;->x:Z

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d;->y:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1017
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1018
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1019
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/adapter/d;->x:Z

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/d;->y:Ljava/lang/String;

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;IZLjava/lang/String;)I

    move-result v3

    .line 1021
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1022
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 1023
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_0

    return v1

    .line 1028
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;ZI)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "RewardVideoController"

    const-string v2, "database has not can use data"

    .line 1030
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final c(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->x:Z

    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1036
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/d;->x:Z

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d;->y:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1037
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1038
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1039
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/adapter/d;->x:Z

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/d;->y:Ljava/lang/String;

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;IZLjava/lang/String;)I

    move-result v3

    .line 1041
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1042
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 1043
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_0

    return v1

    .line 1048
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;ZI)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "test_isReay_db"

    const-string v2, "database has not can use data"

    .line 1050
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 3246
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1155
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->K:Z

    return-void
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2114
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2115
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    const-string v0, "load_timeout"

    const-string v1, "_"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2122
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->O:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 2123
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 2125
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 2126
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2127
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2131
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d;->O:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_2

    .line 2134
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 2135
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 2137
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 2138
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2139
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2143
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Z)Z
    .locals 7

    const-string v0, "load_timeout"

    const-string v1, "_"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2150
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->O:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 2151
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 2153
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 2154
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2155
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2159
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d;->O:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return v2

    .line 2163
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 2164
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 2166
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 2167
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2168
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2172
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
