.class public Lcom/mbridge/msdk/out/MBSplashHandler;
.super Ljava/lang/Object;
.source "MBSplashHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MBSplashHandler"

.field private static canSkip:Z = true

.field private static defCountDownS:I = 0x5

.field private static logoSizeH:I = 0x0

.field private static logoSizeW:I = 0x0

.field private static orientation:I = 0x1


# instance fields
.field private splashProvider:Lcom/mbridge/msdk/splash/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    sget-boolean v0, Lcom/mbridge/msdk/out/MBSplashHandler;->canSkip:Z

    sget v1, Lcom/mbridge/msdk/out/MBSplashHandler;->defCountDownS:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    .line 31
    sget v5, Lcom/mbridge/msdk/out/MBSplashHandler;->orientation:I

    sget v6, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeH:I

    sget v7, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeW:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIII)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ac;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/d/c;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    .line 41
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/splash/d/c;->b(Z)V

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/splash/d/c;->b(I)V

    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/splash/d/c;->a(I)V

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {p1, p6, p7}, Lcom/mbridge/msdk/splash/d/c;->a(II)V

    return-void
.end method


# virtual methods
.method public allowClickSplash(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public createZoomOutByType(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const-string v0, ""

    .line 109
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isReady(Ljava/lang/String;)Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public loadAndShow(Landroid/app/Activity;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/d/c;->b(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public loadAndShow(Landroid/view/ViewGroup;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/d/c;->b(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public loadAndShowByToken(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public loadAndShowByToken(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->j()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->i()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->h()V

    :cond_0
    return-void
.end method

.method public preLoad()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 74
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/d/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public preLoadByToken(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDevCloseView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setLoadTimeOut(J)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->a(J)V

    :cond_0
    return-void
.end method

.method public setLogoView(Landroid/view/View;II)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    iget-object p2, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/d/c;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setNotchScreenParameter(IIII)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/mbridge/msdk/splash/d/c;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(I)V

    :cond_0
    return-void
.end method

.method public setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    :cond_0
    return-void
.end method

.method public setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->a(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    :cond_0
    return-void
.end method

.method public setSupportZoomOut(Z)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 133
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/d/c;->d(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/splash/d/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 121
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/d/c;->d(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/splash/d/c;->c(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public zoomOutAttacked()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->f()V

    :cond_0
    return-void
.end method

.method public zoomOutPlayFinish()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/d/c;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/d/c;->g()V

    :cond_0
    return-void
.end method
