.class public Lcom/safedk/android/analytics/brandsafety/creatives/g;
.super Lcom/safedk/android/analytics/brandsafety/creatives/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/g$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/lang/CharSequence;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "VastAdParser"

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0x22

    const/4 v3, 0x2

    .line 21
    const-string v0, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)Ad(?:(?: +|%20)id(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)[\\s\\S]*?(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)Ad(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->q:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)Ad(?:(?: +|%20)id(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(.*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->r:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)Creative[^s]?(?:id(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)([0-9]+)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;))?.*?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)[\\s\\S]*?(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)Creative(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->w:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "AdSystem"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->x:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "ClickThrough"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->y:Ljava/util/regex/Pattern;

    .line 27
    const-string v0, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)<TAG_NAME>[\\s\\S]*?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)([\\s\\S]*?)(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)<TAG_NAME>(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    const-string v1, "<TAG_NAME>"

    const-string v2, "MediaFile[^s]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<TAG_NAME>"

    const-string v2, "MediaFile"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->z:Ljava/util/regex/Pattern;

    .line 28
    const-string v0, "(apiFramework(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)VPAID(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)|type(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)application/javascript(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;))"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->A:Ljava/util/regex/Pattern;

    .line 30
    const-string v0, "CompanionClickThrough"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->B:Ljava/util/regex/Pattern;

    .line 31
    const-string v0, "VASTAdTagURI"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->C:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "YouTubeVideoId"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->D:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "StaticResource"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->E:Ljava/util/regex/Pattern;

    .line 34
    const-string v0, "IFrameResource"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->F:Ljava/util/regex/Pattern;

    .line 35
    const-string v0, "HTMLResource"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->G:Ljava/util/regex/Pattern;

    .line 36
    const-string v0, "AdParameters"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->H:Ljava/util/regex/Pattern;

    .line 38
    const-string v0, "(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)Tracking(?:[\\s]|%20)event(?:\\\\+x3D|%3d|=)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?([\\s\\S]*?)(?:\\\\+x22|%22|\\\\*\"|&amp;quot;|\\\\*&quot;|\\\\*u0026|quot;|\\\\+x27|%27|\\\\*\'|\'|&amp;#39;|\\\\*&#39;)?(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)([\\s\\S]*?)(?:%3C|\\\\+x3c|<|&lt;|&amp;lt;)(?:\\\\*/)Tracking(?:%3E|\\\\+x3e|>|&gt;|&amp;gt;|\\*&quot;|&apos)"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->I:Ljava/util/regex/Pattern;

    .line 39
    const-string v0, "ClickTracking"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->J:Ljava/util/regex/Pattern;

    .line 40
    const-string v0, "CompanionClickTracking"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->K:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "Impression"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->L:Ljava/util/regex/Pattern;

    .line 44
    const-string v0, "VAST"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->s:Ljava/util/regex/Pattern;

    .line 45
    const-string v0, "<VAST.*/VAST>"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->t:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "acao/yes"

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->M:Ljava/lang/CharSequence;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/d;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/g$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/safedk/android/analytics/brandsafety/creatives/g$a;"
        }
    .end annotation

    .prologue
    .line 313
    if-eqz p0, :cond_0

    .line 314
    const-string v0, "VastAdParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vast ad uri detected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/g$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/safedk/android/analytics/brandsafety/creatives/g$a;"
        }
    .end annotation

    .prologue
    .line 324
    const-string v2, "VastAdParser"

    const-string v3, "no vast ad tag uri"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    const/4 v15, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    const/16 v18, 0x0

    .line 330
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 331
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 334
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 336
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/g;->w:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 337
    const-string v2, "VastAdParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Number of creatives XML elements : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    const/4 v2, 0x0

    .line 343
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 345
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/g;->y:Ljava/util/regex/Pattern;

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v2, v11, v13}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v11

    .line 347
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 348
    const-string v3, "VastAdParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "click url list: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 350
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-static {v3}, Lcom/safedk/android/utils/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-static {v3}, Lcom/safedk/android/utils/j;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 356
    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 359
    :cond_0
    const-string v4, "VastAdParser"

    const-string v11, "click url list is empty"

    invoke-static {v4, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    .line 362
    :cond_1
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/g;->B:Ljava/util/regex/Pattern;

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v2, v11, v13}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 364
    const-string v11, "VastAdParser"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "companion click url list: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    const/4 v11, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 367
    if-nez v4, :cond_2

    move-object v4, v3

    .line 374
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    move-object v5, v4

    .line 378
    :cond_3
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/g;->z:Ljava/util/regex/Pattern;

    const/4 v11, -0x1

    move/from16 v0, p1

    invoke-static {v3, v2, v11, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 379
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 382
    sget-object v13, Lcom/safedk/android/analytics/brandsafety/creatives/g;->A:Ljava/util/regex/Pattern;

    const/4 v14, -0x1

    move/from16 v0, p1

    invoke-static {v13, v3, v14, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v13

    .line 383
    sget-object v14, Lcom/safedk/android/analytics/brandsafety/creatives/g;->z:Ljava/util/regex/Pattern;

    const/16 v17, 0x1

    move/from16 v0, v17

    move/from16 v1, p1

    invoke-static {v14, v3, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v14

    .line 384
    const/4 v3, 0x0

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_5

    .line 386
    const/4 v15, 0x1

    .line 387
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    const-string v3, "VastAdParser"

    const-string v13, "contains media file with JS app attribute"

    invoke-static {v3, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 371
    :cond_4
    const-string v3, "VastAdParser"

    const-string v11, "companion click url list is empty"

    invoke-static {v3, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 392
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_6

    .line 393
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    const-string v13, "VastAdParser"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "adding media file : "

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 396
    :cond_6
    const-string v3, "VastAdParser"

    const-string v13, "cannot detect media resource in. skipping"

    invoke-static {v3, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 401
    :cond_7
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/g;->H:Ljava/util/regex/Pattern;

    const/4 v11, 0x1

    move/from16 v0, p1

    invoke-static {v3, v2, v11, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    .line 402
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 403
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    .line 405
    invoke-static/range {v16 .. v16}, Lcom/safedk/android/utils/j;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 406
    const-string v2, "VastAdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ad parameters is JSON : "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static/range {v16 .. v16}, Lcom/safedk/android/utils/j;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 408
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 409
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 410
    const-string v11, "VastAdParser"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ad parameters media url : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-static {v2}, Lcom/safedk/android/utils/j;->w(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 412
    const-string v11, "VastAdParser"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ad parameters media url is video url : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 418
    :cond_9
    const-string v2, "VastAdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "found ad parameters = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_a
    const/4 v11, 0x0

    .line 423
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/g;->D:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v2, v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    .line 424
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 425
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/utils/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    const-string v3, "VastAdParser"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "found youtube videoUrl : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    :cond_b
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 454
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 455
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v6, v2

    .line 459
    :cond_d
    if-nez v4, :cond_e

    if-eqz v2, :cond_f

    .line 460
    :cond_e
    const-string v3, "VastAdParser"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "VAST ad found click uRL = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " video url = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move-object v3, v4

    .line 462
    goto/16 :goto_0

    .line 428
    :cond_10
    const/4 v2, 0x0

    .line 429
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v3, v2

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 430
    invoke-static {v2}, Lcom/safedk/android/utils/j;->w(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    sget-object v14, Lcom/safedk/android/analytics/brandsafety/creatives/g;->M:Ljava/lang/CharSequence;

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 432
    const-string v11, "VastAdParser"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "found google videoUrl : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :goto_7
    if-nez v2, :cond_11

    if-eqz v3, :cond_11

    .line 443
    const-string v2, "VastAdParser"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "found first MP4 videoUrl : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    .line 446
    :cond_11
    if-nez v2, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 447
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 448
    const-string v3, "VastAdParser"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "found first videoUrl : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 436
    :cond_12
    invoke-static {v2}, Lcom/safedk/android/utils/j;->w(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    if-nez v3, :cond_15

    :goto_8
    move-object v3, v2

    .line 439
    goto/16 :goto_6

    .line 465
    :cond_13
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/g;->E:Ljava/util/regex/Pattern;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 468
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/g;->F:Ljava/util/regex/Pattern;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v9, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 471
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/g;->G:Ljava/util/regex/Pattern;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v10, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 474
    if-eqz v5, :cond_14

    .line 475
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 477
    :cond_14
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v17, p5

    invoke-direct/range {v2 .. v19}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_15
    move-object v2, v3

    goto :goto_8

    :cond_16
    move-object v2, v11

    goto/16 :goto_7
.end method

.method private static a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 482
    invoke-static {p3, p0, v4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 486
    invoke-static {v0}, Lcom/safedk/android/utils/j;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/g;->p:Ljava/util/regex/Pattern;

    invoke-static {v2, v0, v4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    .line 488
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 489
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 492
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    const-string v0, "VastAdParser"

    const-string v2, "resources inner text is malformed. cannot add this url to the resources list"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 498
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/g$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->q:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcom/safedk/android/utils/j;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 192
    const-string v0, "VastAdParser"

    const-string v2, "No ad blocks detected, exiting"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 203
    :goto_0
    return-object v0

    .line 196
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->c(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 203
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 501
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/creatives/g$a;
    .locals 20

    .prologue
    .line 209
    :try_start_0
    const-string v2, "VastAdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vast ad info parse started, response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const/4 v2, 0x0

    .line 308
    :goto_0
    return-object v2

    .line 213
    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/g;->r:Ljava/util/regex/Pattern;

    const/4 v3, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 215
    const-string v2, "VastAdParser"

    const-string v3, "No ad blocks detected, exiting"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const/4 v2, 0x0

    goto :goto_0

    .line 221
    :cond_1
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 224
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/g;->r:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v0, v5, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 226
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 227
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 228
    const-string v2, "VastAdParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ad ID detected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_2
    const/4 v2, 0x0

    .line 232
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/g;->C:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v5, v0, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v5

    .line 233
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 234
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {v2}, Lcom/safedk/android/utils/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    const-string v5, "VastAdParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Vast ad uri added to followed urls : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/g;->u:Ljava/util/List;

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;

    invoke-direct {v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_3
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/g;->x:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v5, v0, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v5

    .line 243
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 244
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 245
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 246
    const-string v5, "VastAdParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ad system detected : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/g;->L:Ljava/util/regex/Pattern;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v6, v0, v7, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v6

    .line 251
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 252
    move/from16 v0, p1

    invoke-static {v6, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 254
    invoke-static {v6}, Lcom/safedk/android/utils/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    const-string v8, "\\/"

    const-string v9, "/"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 259
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    const-string v8, "VastAdParser"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "impression url identified : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 304
    :catch_0
    move-exception v2

    .line 305
    new-instance v3, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 306
    const-string v3, "VastAdParser"

    const-string v4, "failed to parse vast data"

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 264
    :cond_5
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/g;->I:Ljava/util/regex/Pattern;

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v8, v0, v9, v10, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v11

    .line 267
    const/4 v8, 0x0

    move v10, v8

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v8, :cond_8

    .line 268
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 269
    add-int/lit8 v9, v10, 0x1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v9, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 270
    invoke-static {v9}, Lcom/safedk/android/utils/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 272
    const-string v12, "skip"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "complete"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 273
    :cond_6
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    const-string v8, "VastAdParser"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Video complete url identified : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :goto_3
    add-int/lit8 v8, v10, 0x2

    move v10, v8

    goto :goto_2

    .line 276
    :cond_7
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 280
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 281
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/creatives/g;->J:Ljava/util/regex/Pattern;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v9, v0, v10, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v9

    .line 282
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 283
    move/from16 v0, p1

    invoke-static {v9, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 284
    invoke-static {v9}, Lcom/safedk/android/utils/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 285
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 288
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 289
    sget-object v10, Lcom/safedk/android/analytics/brandsafety/creatives/g;->K:Ljava/util/regex/Pattern;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v10, v0, v11, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v10

    .line 290
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 291
    move/from16 v0, p1

    invoke-static {v10, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 292
    invoke-static {v10}, Lcom/safedk/android/utils/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 293
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 296
    :cond_a
    if-eqz v2, :cond_b

    .line 297
    invoke-static/range {v2 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 300
    invoke-static/range {v10 .. v19}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/g$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 506
    .line 507
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->C:Ljava/util/regex/Pattern;

    invoke-static {v0, p0, v2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 509
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/safedk/android/utils/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    const-string v1, "VastAdParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vast ad uri added to followed urls : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/g;->u:Ljava/util/List;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;

    invoke-direct {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_0
    return-void
.end method
