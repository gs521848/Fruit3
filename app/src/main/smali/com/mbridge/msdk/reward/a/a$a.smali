.class public final Lcom/mbridge/msdk/reward/a/a$a;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/a/a;

.field private final b:Lcom/mbridge/msdk/reward/adapter/d;

.field private final c:I

.field private final d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/a/a;Lcom/mbridge/msdk/reward/adapter/d;IZ)V
    .locals 0

    .line 2278
    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a$a;->a:Lcom/mbridge/msdk/reward/a/a;

    .line 2279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2276
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a$a;->e:Z

    .line 2280
    iput-object p2, p0, Lcom/mbridge/msdk/reward/a/a$a;->b:Lcom/mbridge/msdk/reward/adapter/d;

    .line 2281
    iput p3, p0, Lcom/mbridge/msdk/reward/a/a$a;->c:I

    .line 2282
    iput-boolean p4, p0, Lcom/mbridge/msdk/reward/a/a$a;->d:Z

    .line 2283
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/a/a$a;->e:Z

    if-eqz p2, :cond_0

    .line 2285
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/reward/adapter/d;->d(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 2290
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a$a;->e:Z

    return-void
.end method

.method public final run()V
    .locals 9

    .line 2295
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/a/a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2298
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$a;->b:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2299
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->d(Z)V

    .line 2301
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/reward/a/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CommonCancelTimeTask mIsDevCall\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/a/a$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2302
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$a;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->m(Lcom/mbridge/msdk/reward/a/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$a;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->g(Lcom/mbridge/msdk/reward/a/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$a;->a:Lcom/mbridge/msdk/reward/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/a/a;->i(Lcom/mbridge/msdk/reward/a/a;)Z

    move-result v6

    const-string v4, "v3 is timeout"

    const-string v7, ""

    const-string v8, ""

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2303
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a$a;->a:Lcom/mbridge/msdk/reward/a/a;

    const-string v1, "v3 is timeout"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/reward/a/a;Ljava/lang/String;)V

    return-void
.end method
