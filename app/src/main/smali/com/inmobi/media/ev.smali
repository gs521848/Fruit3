.class public Lcom/inmobi/media/ev;
.super Lcom/inmobi/media/ea;
.source "OmidTrackedHtmlAd.java"


# static fields
.field private static final d:Ljava/lang/String; = "ev"


# instance fields
.field private final e:Lcom/inmobi/media/eb;

.field private f:Lcom/inmobi/media/er;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/k;Lcom/inmobi/media/eb;Lcom/inmobi/media/er;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/k;)V

    .line 112
    iput-object p2, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/eb;

    .line 113
    iput-object p3, p0, Lcom/inmobi/media/ev;->f:Lcom/inmobi/media/er;

    return-void
.end method

.method public static a(Lcom/inmobi/media/r;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
    .locals 1

    if-eqz p0, :cond_0

    .line 2106
    sget-object v0, Lcom/inmobi/media/ey$a;->a:Lcom/inmobi/media/ey;

    .line 98
    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/ey;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/r;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/er;
    .locals 3

    .line 50
    invoke-static {p1, p3, p5}, Lcom/inmobi/media/ev;->a(Lcom/inmobi/media/r;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p1

    packed-switch p4, :pswitch_data_0

    .line 2090
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 2087
    :pswitch_0
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 2085
    :pswitch_1
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 2083
    :pswitch_2
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 2081
    :pswitch_3
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 2079
    :pswitch_4
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 2077
    :pswitch_5
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    .line 2075
    :pswitch_6
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    :goto_0
    const/4 p4, -0x1

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    sparse-switch p5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p5, "nonvideo"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p4, v2

    goto :goto_1

    :sswitch_1
    const-string p5, "video"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p4, v0

    goto :goto_1

    :sswitch_2
    const-string p5, "audio"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p4, v1

    goto :goto_1

    :sswitch_3
    const-string p5, "unknown"

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p4, 0x1

    :cond_0
    :goto_1
    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    if-eq p4, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 65
    :cond_1
    new-instance p0, Lcom/inmobi/media/es;

    const-string p4, "html_video_ad"

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/es;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    goto :goto_2

    .line 62
    :cond_2
    new-instance p0, Lcom/inmobi/media/es;

    const-string p4, "html_audio_ad"

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/es;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    goto :goto_2

    .line 59
    :cond_3
    new-instance p0, Lcom/inmobi/media/es;

    const-string p2, "html_display_ad"

    invoke-direct {p0, p2, p3, p1}, Lcom/inmobi/media/es;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x54fa21ce -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/eb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(B)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/eb;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/eb;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 2119
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/eb;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 2328
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$m;

    .line 2672
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$m;->omidConfig:Lcom/inmobi/commons/core/configs/AdConfig$h;

    .line 3581
    iget-boolean v0, v0, Lcom/inmobi/commons/core/configs/AdConfig$h;->omidEnabled:Z

    if-eqz v0, :cond_3

    .line 4106
    sget-object v0, Lcom/inmobi/media/ey$a;->a:Lcom/inmobi/media/ey;

    .line 138
    invoke-virtual {v0}, Lcom/inmobi/media/ey;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4110
    iget-object v0, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/k;

    .line 144
    instance-of v0, v0, Lcom/inmobi/media/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5110
    iget-object v0, p0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/k;

    .line 145
    check-cast v0, Lcom/inmobi/media/o;

    .line 5642
    iget-object v2, v0, Lcom/inmobi/media/o;->u:Lcom/inmobi/media/r;

    if-nez v2, :cond_0

    .line 5643
    iget-object v0, v0, Lcom/inmobi/media/o;->v:Lcom/inmobi/media/r;

    goto :goto_0

    .line 5645
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/o;->u:Lcom/inmobi/media/r;

    goto :goto_0

    .line 6131
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v0

    .line 147
    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 7131
    iget-object v0, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v0

    .line 148
    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 152
    iget-object v2, p0, Lcom/inmobi/media/ev;->f:Lcom/inmobi/media/er;

    invoke-interface {v2, v0, p1, v1}, Lcom/inmobi/media/er;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/eb;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/eb;->a(Ljava/util/Map;)V

    .line 159
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ev;->f:Lcom/inmobi/media/er;

    invoke-interface {v0}, Lcom/inmobi/media/er;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v1}, Lcom/inmobi/media/eb;->d()V

    .line 170
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 185
    invoke-super {p0}, Lcom/inmobi/media/ea;->e()V

    const/4 v0, 0x0

    .line 187
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/ev;->f:Lcom/inmobi/media/er;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/ev;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v1}, Lcom/inmobi/media/eb;->e()V

    .line 192
    throw v0
.end method
