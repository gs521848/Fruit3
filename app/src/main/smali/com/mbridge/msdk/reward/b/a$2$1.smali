.class final Lcom/mbridge/msdk/reward/b/a$2$1;
.super Ljava/lang/Object;
.source "RewardReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$2;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/reward/b/a$2;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$2;Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Lcom/mbridge/msdk/reward/b/a$2;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 135
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/k;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/k;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/b/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/k;->c(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/k;->a(J)V

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/k;->a(I)V

    const-string v1, "POST"

    .line 139
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/k;->b(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/k;->a(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/b/a$2;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/entity/k;)J

    .line 142
    invoke-static {}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$2$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
