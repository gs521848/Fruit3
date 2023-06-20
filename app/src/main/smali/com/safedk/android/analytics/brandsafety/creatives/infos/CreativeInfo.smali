.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Ljava/lang/String; = "details?id="

.field public static final B:Ljava/lang/String; = "isVideoAd"

.field public static final C:Ljava/lang/String; = "isPlayable"

.field public static final D:Ljava/lang/String; = "campaign_id"

.field public static final L:Ljava/lang/String; = "buyer_id"

.field public static final S:Ljava/lang/String; = "ad_system"

.field private static final a:Ljava/lang/String; = "CreativeInfo"

.field public static final aF:Ljava/lang/String; = "/multiple_ads"

.field public static final aG:Ljava/lang/String; = "/multi_ad"

.field public static final aH:Ljava/lang/String; = "matchingMethodAddress"

.field public static final aI:Ljava/lang/String; = "element:"

.field public static final aJ:Ljava/lang/String; = "ad_domain"

.field public static final aK:Ljava/lang/String; = "is_redirect"

.field public static final ak:Ljava/lang/String; = "end_card_url"

.field public static final al:Ljava/lang/String; = "html"

.field public static final am:Ljava/lang/String; = "vast_ad_tag_uris"

.field public static final an:Ljava/lang/String; = "/ad_count_"

.field public static final ao:Ljava/lang/String; = "event_id"

.field public static final ap:Ljava/lang/String; = "text:"

.field public static final aq:Ljava/lang/String; = "video:"

.field public static final b:Ljava/lang/String; = "prefetchTimestamp"

.field public static final c:Ljava/lang/String; = "requestId"

.field public static final d:Ljava/lang/String; = "creative_id"

.field public static final e:Ljava/lang/String; = "video_url"

.field public static final f:Ljava/lang/String; = "ci_matching_method"

.field public static final g:Ljava/lang/String; = "ci_debug_info"

.field public static final h:Ljava/lang/String; = "exact_"

.field public static final i:Ljava/lang/String; = "exact_fbLabel"

.field public static final j:Ljava/lang/String; = "exact_markup"

.field public static final k:Ljava/lang/String; = "exact_video"

.field public static final l:Ljava/lang/String; = "exact_resource"

.field public static final m:Ljava/lang/String; = "exact_ad_id"

.field public static final n:Ljava/lang/String; = "exact_ad_object"

.field public static final o:Ljava/lang/String; = "heuristic_mediation"

.field public static final p:Ljava/lang/String; = "heuristic_pending"

.field public static final q:Ljava/lang/String; = "downstream_struct"

.field public static final r:Ljava/lang/String; = "vast"

.field public static final s:Ljava/lang/String; = "survey"

.field private static final serialVersionUID:J = 0x3900ac9601caef1fL

.field public static final t:Ljava/lang/String; = "text"

.field public static final u:Ljava/lang/String; = "playable"

.field public static final v:Ljava/lang/String; = "image"

.field public static final w:Ljava/lang/String; = "mraid"

.field public static final x:Ljava/lang/String; = "dsp_creative_id"

.field public static final y:Ljava/lang/String; = "webview_resource_urls"

.field public static final z:Ljava/lang/String; = "prefetch_resource_urls"


# instance fields
.field protected E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field protected F:Ljava/lang/String;

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected P:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected Q:Ljava/lang/String;

.field R:Ljava/sql/Timestamp;

.field T:Z

.field U:Z

.field V:Z

.field W:Z

.field protected X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Z

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field protected aL:Ljava/lang/String;

.field private final aM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aN:Z

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:J

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ar:Ljava/lang/String;

.field protected as:Ljava/lang/String;

.field protected at:Ljava/lang/String;

.field protected au:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field av:Z

.field public final aw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ax:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ay:Z

.field private transient az:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aM:Ljava/util/List;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 119
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 130
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    .line 131
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    .line 142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 157
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 182
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aN:Z

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    .line 203
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    .line 212
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    .line 220
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    .line 244
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 254
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 264
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 265
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 266
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    .line 356
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    .line 357
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    .line 273
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "sdk"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "creativeId"    # Ljava/lang/String;
    .param p5, "clickUrl"    # Ljava/lang/String;
    .param p6, "videoUrl"    # Ljava/lang/String;
    .param p7, "downstreamStruct"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aM:Ljava/util/List;

    .line 113
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 119
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 130
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    .line 131
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    .line 142
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 157
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 182
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 183
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aN:Z

    .line 198
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    .line 203
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    .line 212
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    .line 220
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    .line 244
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 254
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 264
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 265
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 266
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    .line 355
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    .line 356
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    .line 357
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    .line 277
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 278
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    .line 279
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, p5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->p(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0, p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->l(Ljava/lang/String;)V

    .line 284
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/j;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 286
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    .line 287
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 288
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U()V

    .line 289
    return-void

    :cond_0
    move v0, v1

    .line 287
    goto :goto_0
.end method

.method private C(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 880
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing url from WebView resource urls :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 884
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 765
    if-eqz p1, :cond_1

    .line 766
    const-string v0, "details?id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 767
    if-eq v1, v2, :cond_1

    .line 768
    const-string v0, "&"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 769
    if-ne v0, v2, :cond_0

    .line 770
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 772
    :cond_0
    const-string v2, "details?id="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 776
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 3

    .prologue
    .line 306
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 307
    iput-object p0, v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 309
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 784
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    :goto_0
    return-object p0

    .line 785
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/utils/j;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-static {v0}, Lcom/safedk/android/utils/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X:Ljava/lang/String;

    .line 809
    return-void
.end method

.method public A()Z
    .locals 1

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 874
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 875
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->C(Ljava/lang/String;)V

    .line 877
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aA:Ljava/lang/String;

    return-object v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    return v0
.end method

.method public declared-synchronized K()V
    .locals 2

    .prologue
    .line 550
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :cond_1
    monitor-exit p0

    return-void

    .line 550
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 599
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj:Ljava/util/List;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 3

    .prologue
    .line 748
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 752
    const-string v1, "requestId"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aO:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 756
    const-string v1, "matchingMethodAddress"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 759
    const-string v1, "event_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/sql/Timestamp;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    return-object v0
.end method

.method public Q()V
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 805
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public T()J
    .locals 2

    .prologue
    .line 824
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    return-wide v0
.end method

.method public U()V
    .locals 6

    .prologue
    .line 828
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    .line 830
    new-instance v1, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->G:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    .line 831
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set expiration time - sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", max age: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->G:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    :goto_0
    return-void

    .line 833
    :cond_0
    new-instance v0, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lcom/safedk/android/internal/d;

    invoke-direct {v1}, Lcom/safedk/android/internal/d;-><init>()V

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->I()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    .line 834
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set expiration time - sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max age: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/safedk/android/internal/d;

    invoke-direct {v2}, Lcom/safedk/android/internal/d;-><init>()V

    invoke-virtual {v2}, Lcom/safedk/android/internal/d;->I()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 839
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aN:Z

    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aP:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aO:Ljava/lang/String;

    return-object v0
.end method

.method public Y()V
    .locals 6

    .prologue
    .line 862
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 863
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/j;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 864
    const-string v2, "CreativeInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefetchTimestamp reset. old value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    return-void
.end method

.method public Z()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 887
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 888
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    const-string v2, "/multiple_ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    const-string v2, "/multi_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 890
    :cond_1
    return v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 0

    .prologue
    .line 894
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 518
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    .line 519
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 111
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 487
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 855
    if-eqz p1, :cond_0

    .line 856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aP:Ljava/lang/String;

    .line 857
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aO:Ljava/lang/String;

    .line 858
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set matching object - type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 535
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 361
    return-void
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 657
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 658
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 659
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 662
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 595
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj:Ljava/util/List;

    .line 596
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 364
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add recommendations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resources list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    if-eqz p1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    :cond_0
    if-eqz p2, :cond_2

    .line 369
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 370
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 373
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    const-string v2, "CreativeInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removing recommendation resource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from WebView resource urls"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 161
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 569
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 570
    const/4 v0, 0x0

    .line 574
    :goto_0
    monitor-exit p0

    return v0

    .line 573
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    const/4 v0, 0x1

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public aa()V
    .locals 1

    .prologue
    .line 898
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    .line 899
    return-void
.end method

.method public declared-synchronized b()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 387
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 389
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    if-eqz v1, :cond_0

    .line 390
    const-string v1, "requestId"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_0
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    if-eqz v1, :cond_1

    .line 394
    const-string v1, "prefetchTimestamp"

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 398
    const-string v1, "creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 402
    const-string v1, "dsp_creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 406
    const-string v1, "buyer_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_4
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 410
    const-string v1, "ad_system"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_5
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 414
    const-string v1, "video_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_6
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->at:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 418
    const-string v1, "end_card_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->at:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_7
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 422
    const-string v1, "ci_matching_method"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_8
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 426
    const-string v1, "ci_debug_info"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_9
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 430
    const-string v1, "downstream_struct"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_a
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 434
    const-string v1, "zone_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_b
    const-string v1, "ad_format_type"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 440
    const-string v1, "app_package_name"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_c
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 444
    const-string v1, "dsp_domains"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 447
    :cond_d
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 450
    const-string v1, "webview_resource_urls"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 453
    :cond_e
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 454
    const-string v1, "prefetch_resource_urls"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 457
    :cond_f
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 458
    const-string v1, "vast_ad_tag_uris"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 461
    :cond_10
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 462
    const-string v1, "ad_recommendations"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 465
    :cond_11
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 466
    const-string v1, "ad_domain"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_12
    const-string v1, "is_redirect"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    monitor-exit p0

    return-object v0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 684
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 685
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 686
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 684
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 689
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 603
    monitor-enter p0

    if-eqz p1, :cond_3

    .line 605
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 607
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 609
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 613
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    :cond_1
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 616
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 623
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 228
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/safedk/android/utils/j;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 579
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 583
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public declared-synchronized c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 627
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 628
    :try_start_0
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add prefetch urls : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 630
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 633
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 232
    return-void
.end method

.method public declared-synchronized c(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 588
    monitor-enter p0

    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aO:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 591
    :cond_0
    monitor-exit p0

    return v0

    .line 588
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 180
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    .line 181
    return-void

    .line 177
    :cond_1
    if-eqz p1, :cond_0

    .line 178
    const-string v0, "eid:null"

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 240
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoAd property has been set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 242
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 252
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 531
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I:Z

    .line 532
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 843
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aN:Z

    .line 844
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aA:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    return-object v0
.end method

.method public l()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 335
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    goto :goto_0
.end method

.method public n()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    .line 495
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    .line 528
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    return v0
.end method

.method public declared-synchronized q(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 540
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 542
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 544
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    return v0
.end method

.method protected r(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized s(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 645
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 647
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 648
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 650
    :cond_1
    :try_start_1
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add dsp domain url: avoid adding a recommendation resource"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized t(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 666
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 668
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 671
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 672
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 674
    :cond_1
    :try_start_1
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add resource url: Url is in the WebView urls exclusion list , will not be added : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 677
    :cond_2
    :try_start_2
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add resource url: avoid adding a recommendation resource"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 735
    const-string v1, "requestId"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v1, "isVideoAd"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    iget-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 737
    const-string v1, "isPlayable"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 738
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aO:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 739
    const-string v1, "matchingMethodAddress"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 742
    const-string v1, "event_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 0

    .prologue
    .line 313
    return-object p0
.end method

.method protected declared-synchronized u(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 692
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 694
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 695
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 697
    :cond_1
    :try_start_1
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add prefetch Url: Url is in the WebView urls exclusion list , will not be added : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 692
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized v(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 703
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 707
    :cond_1
    :try_start_1
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add prefetch text: already in the list, will not be added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 703
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized w(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 713
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "element:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 717
    :cond_1
    :try_start_1
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add prefetch element: already in the list, will not be added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized x(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 723
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 725
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 727
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    monitor-exit p0

    return-void

    .line 723
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    return-object v0
.end method

.method protected z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    :goto_0
    return-object p1

    .line 795
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 796
    :catch_0
    move-exception v0

    .line 797
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure in encode url. This url will be sent as is in the next event. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
