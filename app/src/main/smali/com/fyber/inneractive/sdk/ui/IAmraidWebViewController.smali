.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
.super Lcom/fyber/inneractive/sdk/web/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/web/i<",
        "Lcom/fyber/inneractive/sdk/web/i$f;",
        ">;"
    }
.end annotation


# instance fields
.field public r0:Lcom/fyber/inneractive/sdk/web/i$g;

.field public final s0:Ljava/lang/Runnable;

.field public final t0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/web/i$g;Lcom/fyber/inneractive/sdk/web/i$d;Lcom/fyber/inneractive/sdk/web/i$h;ZLcom/fyber/inneractive/sdk/measurement/a;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/web/i;-><init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/web/i$g;Lcom/fyber/inneractive/sdk/web/i$d;Lcom/fyber/inneractive/sdk/web/i$h;Lcom/fyber/inneractive/sdk/measurement/a;)V

    .line 71
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->s0:Ljava/lang/Runnable;

    .line 125
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$b;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->t0:Ljava/lang/Runnable;

    .line 126
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/web/c0;->H:Z

    .line 129
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    sget p2, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_mraid:I

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setId(I)V

    .line 134
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->r0:Lcom/fyber/inneractive/sdk/web/i$g;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 97
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 98
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$c;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$c;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 139
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V

    .line 140
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FyberMraidVideoController."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "play"

    goto :goto_0

    :cond_0
    const-string v2, "pause"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V

    const-wide/16 v0, 0x64

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V

    const-wide/16 v0, 0xfa

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V

    const-wide/16 v0, 0x3e8

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(J)V

    :cond_2
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "IAmraidWebViewController: handleUrl = %s"

    .line 99
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-nez v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleUrl: web view already destroyed. Cannot handle url"

    .line 102
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p2, :cond_9

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FyMraidVideo"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fyMraidVideoAd"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Dispatching MRAID Video detection event"

    .line 108
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/p;->MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 110
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->v:Lcom/fyber/inneractive/sdk/flow/o;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    .line 111
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/d;->v:Lcom/fyber/inneractive/sdk/flow/o;

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    .line 112
    :cond_2
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 113
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    :goto_1
    invoke-direct {p1, p2, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 114
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 115
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->F:Z

    .line 116
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->r()V

    goto/16 :goto_4

    .line 118
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "fyMraidVideoAdPlaybackFailure"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MRAID Video has not started in a timely fashion, showing close button"

    .line 119
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    if-eqz p1, :cond_6

    .line 121
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/i;->c(Z)V

    .line 122
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/o;->MRAID_VIDEO_HAS_NOT_STARTED_PLAYING_IN_A_TIMELY_FASHION:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/d;->v:Lcom/fyber/inneractive/sdk/flow/o;

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    .line 123
    :goto_2
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/d;->v:Lcom/fyber/inneractive/sdk/flow/o;

    if-nez v5, :cond_5

    move-object v5, v1

    goto :goto_3

    .line 124
    :cond_5
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 125
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v5

    :goto_3
    invoke-direct {p1, p2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "video_timeout_in_msecs"

    aput-object v3, p2, v2

    const/16 v2, 0x1388

    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    if-eqz p1, :cond_8

    .line 129
    check-cast p1, Lcom/fyber/inneractive/sdk/web/i$f;

    new-instance p2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;

    const-string v1, "an MRAID video has not started playing in a timely fashion"

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/web/i$f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fyMraidVideoAdCompleted"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 131
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    instance-of p2, p1, Lcom/fyber/inneractive/sdk/web/i$k;

    if-eqz p2, :cond_8

    .line 133
    check-cast p1, Lcom/fyber/inneractive/sdk/web/i$k;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/i$k;->a()V

    :cond_8
    :goto_4
    return v0

    .line 138
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    const-string v0, "iaadfinishedloading"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string p1, "success"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "received iaadfinishedloading success"

    .line 9
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/g;->a()Z

    .line 20
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Z

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->g()V

    :cond_0
    return v3

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Landroid/webkit/WebView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "mraid"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/i;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/mraid/g;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/g;

    move-result-object v1

    .line 35
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    .line 66
    :pswitch_0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/d;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/d;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_1

    .line 67
    :pswitch_1
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/l;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/l;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_1

    .line 68
    :pswitch_2
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/j;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/j;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_1

    .line 69
    :pswitch_3
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/i;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/i;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_1

    .line 70
    :pswitch_4
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/h;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/h;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_1

    .line 71
    :pswitch_5
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/r;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/r;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_1

    .line 72
    :pswitch_6
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/n;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/n;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_1

    .line 73
    :pswitch_7
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/p;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/p;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_1

    .line 74
    :pswitch_8
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/q;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/q;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_1

    .line 75
    :pswitch_9
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_1

    .line 76
    :pswitch_a
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/o;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/o;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_1

    .line 77
    :pswitch_b
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/m;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/m;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_1

    .line 78
    :pswitch_c
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/s;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/s;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_1

    .line 79
    :pswitch_d
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/e;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_1

    .line 80
    :pswitch_e
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/c;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/c;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    :goto_1
    if-eqz v1, :cond_7

    .line 81
    instance-of p1, v1, Lcom/fyber/inneractive/sdk/mraid/e;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->T:Lcom/fyber/inneractive/sdk/web/i$g;

    sget-object v4, Lcom/fyber/inneractive/sdk/web/i$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$g;

    if-ne p1, v4, :cond_4

    goto :goto_3

    .line 82
    :cond_4
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/mraid/b;->a:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v2, "Processing MRaid command: %s"

    .line 83
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    instance-of p1, v1, Lcom/fyber/inneractive/sdk/mraid/a;

    if-eqz p1, :cond_5

    .line 86
    new-instance p1, Lcom/fyber/inneractive/sdk/web/i$j;

    check-cast v1, Lcom/fyber/inneractive/sdk/mraid/a;

    invoke-direct {p1, p0, v1, p2}, Lcom/fyber/inneractive/sdk/web/i$j;-><init>(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/mraid/a;Lcom/fyber/inneractive/sdk/util/k0;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/web/d$d;)Z

    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/mraid/b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->j()V

    .line 93
    :cond_6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/mraid/b;->a()V

    .line 95
    :goto_2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 96
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i;->b(Ljava/lang/String;)V

    :catch_0
    :goto_4
    move v2, v3

    :cond_8
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->t0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->s0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lcom/fyber/inneractive/sdk/measurement/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->L:Lcom/fyber/inneractive/sdk/measurement/a$a;

    return-object v0
.end method

.method public n()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/g;->getWidthDp()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I

    move-result v2

    .line 10
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/g;->getWidthDp()I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 15
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I

    move-result v2

    .line 16
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i;->c0:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i;->d0:I

    .line 20
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i;->e0:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i;->e0:I

    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    goto :goto_2

    .line 29
    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 30
    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v2

    .line 31
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/v;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(IIII)V

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Ljava/util/ArrayList;)V

    .line 41
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 42
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/j;->a(Landroid/content/Intent;)Z

    move-result v4

    .line 50
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/a0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>()V

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "tel:"

    .line 52
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/j;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 55
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/mraid/a0;->b:Z

    .line 56
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "sms:"

    .line 57
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/j;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 60
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/mraid/a0;->a:Z

    .line 61
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/event"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/j;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 64
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/mraid/a0;->c:Z

    .line 65
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/mraid/a0;->e:Z

    .line 66
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->n()Z

    move-result v1

    .line 67
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/mraid/a0;->d:Z

    .line 68
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_1

    const-string v1, "FyberMraidVideoController.play()"

    .line 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->t0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->G:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    const-string v1, "FyberMraidVideoController.mute(true)"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMuteMraidVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->G:Z

    return-void
.end method
