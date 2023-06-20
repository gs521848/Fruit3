.class public Lcom/fyber/inneractive/sdk/renderers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/i$k;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;)Lcom/fyber/inneractive/sdk/util/x$a;
    .locals 4

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "%sweb view callback: onClicked"

    .line 26
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object p3, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 32
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 34
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 35
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_4

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 38
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->g:Z

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 42
    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    :goto_0
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 47
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 48
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_3

    .line 49
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 51
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/util/e;->DISPLAY:Lcom/fyber/inneractive/sdk/util/e;

    .line 53
    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/x$a;

    move-result-object p1

    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/util/x$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No context or no native click detected"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_5

    const-string p3, "null"

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-direct {p1, p2, v0, p3}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p;->I()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/x;->e(Z)V

    .line 152
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 153
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 154
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 155
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 156
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sweb view callback: onExpand"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/renderers/k;->b(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/k;->S()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/mraid/b0;)V
    .locals 2

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "%sweb view callback: onClose"

    .line 11
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 13
    iget-boolean v0, p2, Lcom/fyber/inneractive/sdk/renderers/k;->D:Z

    if-ne v0, p1, :cond_0

    .line 14
    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/renderers/k;->b(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 16
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/k;->S()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/renderers/k;->R()V

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 21
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;Z)V
    .locals 0

    if-eqz p2, :cond_2

    .line 131
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 132
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/flow/x;->t:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 133
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/renderers/k;->d(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z

    .line 134
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 135
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz p2, :cond_0

    .line 136
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z

    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/x;->d(Z)V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 139
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->Q()V

    .line 140
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 141
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz p1, :cond_2

    .line 142
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    const/4 p2, 0x0

    .line 144
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/flow/x;->q:Z

    .line 146
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz p2, :cond_1

    .line 147
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->disableCloseButton()V

    .line 149
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->v:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 120
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    .line 58
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 60
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 63
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/renderers/k;->E:Z

    if-nez v2, :cond_0

    .line 64
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 65
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 66
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    .line 67
    invoke-static {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V

    .line 68
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/k;->c(Lcom/fyber/inneractive/sdk/renderers/k;Z)Z

    new-array p1, v0, [Ljava/lang/Object;

    .line 69
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%sreporting auto redirect"

    .line 72
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%sredirect already reported for this ad"

    .line 77
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 78
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/renderers/k;->y:Z

    if-nez v3, :cond_5

    .line 79
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/renderers/k;->y:Z

    .line 80
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    if-nez v3, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/c0;->o()V

    .line 90
    :cond_1
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/z;

    .line 91
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v3, :cond_2

    .line 92
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    new-array v4, v1, [Ljava/lang/Object;

    .line 96
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "%sfiring impression!"

    .line 97
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget v4, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "AD_IMPRESSION"

    invoke-static {v1, v5, v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/network/g0;->b(Ljava/lang/String;)V

    .line 104
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_3

    .line 105
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/renderers/k;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 106
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v3, :cond_3

    const-string v4, "var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+\'px\'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);"

    .line 107
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    .line 108
    :cond_3
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/renderers/k;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v4, v5, :cond_4

    sget-object v4, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    .line 109
    :cond_4
    sget-object v4, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 110
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 112
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/p;->E()V

    .line 114
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->K()V

    :cond_5
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 123
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 126
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    .line 127
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 130
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->D()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/k;->destroy()V

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%sweb view callback: onResize"

    .line 4
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->D()V

    return-void
.end method
