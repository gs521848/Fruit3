.class final Lcom/inmobi/media/p$1;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.java"

# interfaces
.implements Lcom/inmobi/media/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/p;


# direct methods
.method constructor <init>(Lcom/inmobi/media/p;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/inmobi/media/p$1;->a:Lcom/inmobi/media/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 72
    invoke-static {}, Lcom/inmobi/media/p;->x()Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/p$1;->a:Lcom/inmobi/media/p;

    invoke-virtual {v0}, Lcom/inmobi/media/p;->f()Lcom/inmobi/media/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/inmobi/media/o$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/p$1;->a:Lcom/inmobi/media/p;

    invoke-virtual {v0}, Lcom/inmobi/media/p;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    check-cast p1, Lcom/inmobi/media/cl;

    .line 86
    invoke-static {}, Lcom/inmobi/media/p;->x()Ljava/lang/String;

    .line 1419
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 89
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "didRequestFullScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isFullScreen"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3419
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "shouldAutoPlay"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4296
    iget-object v0, p1, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    if-eqz v0, :cond_1

    .line 5296
    iget-object v0, p1, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    .line 5419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6296
    iget-object v0, p1, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    .line 6419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7296
    iget-object v0, p1, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    .line 7419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/p$1;->a:Lcom/inmobi/media/p;

    invoke-virtual {v0}, Lcom/inmobi/media/p;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/p$1;->a:Lcom/inmobi/media/p;

    invoke-virtual {v0}, Lcom/inmobi/media/p;->getViewableAd()Lcom/inmobi/media/eb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(B)V

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/p$1;->a:Lcom/inmobi/media/p;

    .line 110
    invoke-static {v0, p1}, Lcom/inmobi/media/p;->a(Lcom/inmobi/media/p;Lcom/inmobi/media/cl;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fullscreen"

    .line 8225
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/p$1;->a:Lcom/inmobi/media/p;

    invoke-virtual {p1}, Lcom/inmobi/media/p;->f()Lcom/inmobi/media/o$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 114
    invoke-interface {p1}, Lcom/inmobi/media/o$c;->b()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120
    invoke-static {}, Lcom/inmobi/media/p;->x()Ljava/lang/String;

    .line 122
    check-cast p1, Lcom/inmobi/media/cl;

    .line 8419
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "didRequestFullScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9419
    iget-object v0, p1, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 125
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "isFullScreen"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10296
    iget-object v0, p1, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11296
    iget-object v0, p1, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    .line 11419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 127
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12296
    iget-object v0, p1, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    .line 12419
    iget-object v0, v0, Lcom/inmobi/media/by;->v:Ljava/util/Map;

    .line 128
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13296
    iget-object v0, p1, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    .line 14292
    iput-object v1, v0, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    .line 15292
    :cond_0
    iput-object v1, p1, Lcom/inmobi/media/by;->y:Lcom/inmobi/media/by;

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/p$1;->a:Lcom/inmobi/media/p;

    invoke-virtual {v0}, Lcom/inmobi/media/p;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/p$1;->a:Lcom/inmobi/media/p;

    invoke-virtual {v0}, Lcom/inmobi/media/p;->getViewableAd()Lcom/inmobi/media/eb;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/eb;->a(B)V

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/p$1;->a:Lcom/inmobi/media/p;

    .line 15447
    iget-object v0, v0, Lcom/inmobi/media/o;->m:Lcom/inmobi/media/o;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/p$1;->a:Lcom/inmobi/media/p;

    .line 16447
    iget-object v0, v0, Lcom/inmobi/media/o;->m:Lcom/inmobi/media/o;

    .line 136
    invoke-virtual {v0}, Lcom/inmobi/media/o;->getViewableAd()Lcom/inmobi/media/eb;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/inmobi/media/eb;->a(B)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/p$1;->a:Lcom/inmobi/media/p;

    .line 139
    invoke-static {v0, p1}, Lcom/inmobi/media/p;->a(Lcom/inmobi/media/p;Lcom/inmobi/media/cl;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "exitFullscreen"

    .line 17225
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bm;)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/p$1;->a:Lcom/inmobi/media/p;

    invoke-virtual {p1}, Lcom/inmobi/media/p;->getViewableAd()Lcom/inmobi/media/eb;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inmobi/media/eb;->a(B)V

    .line 143
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/p$1;->a:Lcom/inmobi/media/p;

    invoke-virtual {p1}, Lcom/inmobi/media/p;->f()Lcom/inmobi/media/o$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 145
    invoke-interface {p1}, Lcom/inmobi/media/o$c;->f()V

    :cond_3
    return-void
.end method
