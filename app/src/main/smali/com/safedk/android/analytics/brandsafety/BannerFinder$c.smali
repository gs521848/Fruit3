.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

.field e:Landroid/os/Bundle;

.field f:I

.field g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    .line 195
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->a:Ljava/lang/String;

    .line 196
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    .line 197
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->c:Ljava/lang/String;

    .line 198
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 199
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->e:Landroid/os/Bundle;

    .line 200
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 205
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->e:Landroid/os/Bundle;

    const-string v1, "ad_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->C:Ljava/util/Map;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/safedk/android/analytics/brandsafety/d;

    .line 207
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-virtual/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 211
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/safedk/android/analytics/brandsafety/d;->M:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web view scanner - failed to find view, scan counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    .line 278
    :cond_1
    :goto_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web view scanner - failed to find webview, scan counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    const-string v1, "WebviewScannerTask"

    invoke-static {v0, v7, v8, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;ZLjava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 283
    :cond_2
    :goto_1
    return-void

    .line 214
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    .line 216
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web view scanner - found view, scan counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v0, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 222
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 223
    if-eqz v7, :cond_7

    .line 225
    invoke-virtual {v7, v6}, Lcom/safedk/android/analytics/brandsafety/d;->a(Ljava/util/List;)V

    .line 227
    if-eqz v0, :cond_7

    .line 228
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v2, v3, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 229
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "web view scanner - should detect multiple ads? "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 231
    if-eqz v2, :cond_7

    iget-object v2, v7, Lcom/safedk/android/analytics/brandsafety/d;->M:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v7, Lcom/safedk/android/analytics/brandsafety/d;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 232
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "web view scanner - web view change detected from: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Lcom/safedk/android/analytics/brandsafety/d;->M:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", to: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/d;->k()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "/ad_count_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 236
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "web view scanner - multiple ads identified"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iput-boolean v9, v7, Lcom/safedk/android/analytics/brandsafety/d;->Q:Z

    .line 238
    invoke-virtual {v2, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Z)V

    .line 239
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/multiple_ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 240
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wv2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/multiple_ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/lang/String;)V

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    .line 244
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    const-string v1, "WebviewScannerTask"

    invoke-static {v0, v7, v8, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 255
    :cond_7
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-static {v2, v5, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;)V

    .line 257
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 258
    if-eqz v7, :cond_1

    .line 259
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->g:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, v7, Lcom/safedk/android/analytics/brandsafety/d;->ad:Ljava/util/concurrent/ScheduledFuture;

    .line 260
    if-eqz v0, :cond_1

    .line 261
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Ljava/lang/ref/WeakReference;)V

    .line 265
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->b:Ljava/lang/String;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->u:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v1, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 266
    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/d;->k()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web view scanner - keep scanning until we have a match. scan counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activity banner key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 272
    :cond_8
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$c;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/16 :goto_0
.end method
