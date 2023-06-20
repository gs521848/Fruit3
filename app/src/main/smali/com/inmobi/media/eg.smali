.class public Lcom/inmobi/media/eg;
.super Ljava/lang/Object;
.source "HtmlAdTracker.java"


# static fields
.field public static final h:Lcom/inmobi/media/eh$a;

.field private static final i:Ljava/lang/String; = "eg"


# instance fields
.field a:Lcom/inmobi/media/ei;

.field b:Lcom/inmobi/media/ep;

.field final c:B

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:Lcom/inmobi/media/ei$a;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/eo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    new-instance v0, Lcom/inmobi/media/eg$1;

    invoke-direct {v0}, Lcom/inmobi/media/eg$1;-><init>()V

    sput-object v0, Lcom/inmobi/media/eg;->h:Lcom/inmobi/media/eh$a;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;II)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/eg;->j:Ljava/util/Map;

    .line 183
    sget-object v0, Lcom/inmobi/media/-$$Lambda$eg$bej-kwMd57BVjO__7gx3gJsI1n4;->INSTANCE:Lcom/inmobi/media/-$$Lambda$eg$bej-kwMd57BVjO__7gx3gJsI1n4;

    iput-object v0, p0, Lcom/inmobi/media/eg;->g:Lcom/inmobi/media/ei$a;

    .line 42
    iput-byte p1, p0, Lcom/inmobi/media/eg;->c:B

    .line 43
    iput-object p2, p0, Lcom/inmobi/media/eg;->d:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/inmobi/media/eg;->e:I

    .line 45
    iput p4, p0, Lcom/inmobi/media/eg;->f:I

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 184
    instance-of p1, p0, Lcom/inmobi/media/r;

    if-eqz p1, :cond_0

    .line 185
    check-cast p0, Lcom/inmobi/media/r;

    invoke-virtual {p0}, Lcom/inmobi/media/r;->i()V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 157
    iget-object v1, p0, Lcom/inmobi/media/eg;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/eo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 159
    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/eo;->onViewVisibilityChanged(Landroid/view/View;Z)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/inmobi/media/eg;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/eo;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 166
    invoke-interface {v0, p2, v1}, Lcom/inmobi/media/eo;->onViewVisibilityChanged(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/inmobi/media/eg;->i:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/inmobi/media/ei;->d()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/ei;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/ep;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/inmobi/media/ep;->e()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/ep;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$bej-kwMd57BVjO__7gx3gJsI1n4(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/media/eg;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$kifAwKj4nAtCICaUroaRNagCySI(Lcom/inmobi/media/eg;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/eg;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/inmobi/media/eg;->c()V

    .line 127
    invoke-direct {p0}, Lcom/inmobi/media/eg;->d()V

    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/eg;->d:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/eg;->d:Ljava/lang/String;

    const-string v1, "audio"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ei;->a(Landroid/view/View;)V

    .line 72
    invoke-virtual {v0}, Lcom/inmobi/media/ei;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/inmobi/media/eg;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method final a(Landroid/view/View;Ljava/lang/Object;Lcom/inmobi/media/eo;Lcom/inmobi/commons/core/configs/AdConfig$m;)V
    .locals 3

    .line 1150
    iget-object v0, p0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/ep;

    if-nez v0, :cond_0

    .line 1152
    new-instance v0, Lcom/inmobi/media/eh;

    sget-object v1, Lcom/inmobi/media/eg;->h:Lcom/inmobi/media/eh$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lcom/inmobi/media/eh;-><init>(Lcom/inmobi/media/ep$a;Lcom/inmobi/commons/core/configs/AdConfig$m;B)V

    .line 1155
    new-instance v1, Lcom/inmobi/media/-$$Lambda$eg$kifAwKj4nAtCICaUroaRNagCySI;

    invoke-direct {v1, p0}, Lcom/inmobi/media/-$$Lambda$eg$kifAwKj4nAtCICaUroaRNagCySI;-><init>(Lcom/inmobi/media/eg;)V

    .line 2127
    iput-object v1, v0, Lcom/inmobi/media/ep;->c:Lcom/inmobi/media/ep$c;

    .line 1170
    iput-object v0, p0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/ep;

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/eg;->j:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2676
    iget-object p3, p4, Lcom/inmobi/commons/core/configs/AdConfig$m;->web:Lcom/inmobi/commons/core/configs/AdConfig$n;

    iget p3, p3, Lcom/inmobi/commons/core/configs/AdConfig$n;->impressionMinPercentageViewed:I

    .line 85
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/ep;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/ep;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ep;->a(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0}, Lcom/inmobi/media/ep;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/inmobi/media/eg;->d()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/eg;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
