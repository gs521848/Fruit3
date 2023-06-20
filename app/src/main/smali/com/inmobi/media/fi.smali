.class public Lcom/inmobi/media/fi;
.super Lcom/inmobi/media/eb$a;
.source "NativeInflater.java"

# interfaces
.implements Lcom/inmobi/media/fj$b;


# static fields
.field private static final c:Ljava/lang/String; = "fi"


# instance fields
.field public final b:Lcom/inmobi/media/fj;

.field private final d:Lcom/inmobi/media/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/o;Lcom/inmobi/media/cc;)V
    .locals 9

    .line 30
    invoke-direct {p0}, Lcom/inmobi/media/eb$a;-><init>()V

    .line 31
    iput-object p3, p0, Lcom/inmobi/media/fi;->d:Lcom/inmobi/media/o;

    .line 32
    new-instance v5, Lcom/inmobi/media/fi$1;

    invoke-direct {v5, p0}, Lcom/inmobi/media/fi$1;-><init>(Lcom/inmobi/media/fi;)V

    .line 41
    new-instance v6, Lcom/inmobi/media/fi$2;

    invoke-direct {v6, p0}, Lcom/inmobi/media/fi$2;-><init>(Lcom/inmobi/media/fi;)V

    .line 51
    new-instance v8, Lcom/inmobi/media/fj;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/fj;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/o;Lcom/inmobi/media/cc;Lcom/inmobi/media/fj$c;Lcom/inmobi/media/fj$a;Lcom/inmobi/media/fj$b;)V

    iput-object v8, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/fj;

    .line 1471
    iget p1, p3, Lcom/inmobi/media/o;->r:I

    .line 53
    invoke-static {p1}, Lcom/inmobi/media/fs;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/fi;)Lcom/inmobi/media/o;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/inmobi/media/fi;->d:Lcom/inmobi/media/o;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/r;)Landroid/view/View;
    .locals 2

    const-string v0, "InMobiAdView"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 61
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/fj;

    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/fj;->b(Lcom/inmobi/media/fl;Landroid/view/ViewGroup;Lcom/inmobi/media/r;)Lcom/inmobi/media/fl;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/fj;

    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/fl;Landroid/view/ViewGroup;Lcom/inmobi/media/r;)Lcom/inmobi/media/fl;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    check-cast p1, Lcom/inmobi/media/fl;

    if-eqz p3, :cond_2

    .line 68
    iget-object p3, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/fj;

    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/media/fj;->b(Lcom/inmobi/media/fl;Landroid/view/ViewGroup;Lcom/inmobi/media/r;)Lcom/inmobi/media/fl;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_2
    iget-object p3, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/fj;

    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/fl;Landroid/view/ViewGroup;Lcom/inmobi/media/r;)Lcom/inmobi/media/fl;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 74
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/fj;

    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/fj;->b(Lcom/inmobi/media/fl;Landroid/view/ViewGroup;Lcom/inmobi/media/r;)Lcom/inmobi/media/fl;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/fj;

    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/fl;Landroid/view/ViewGroup;Lcom/inmobi/media/r;)Lcom/inmobi/media/fl;

    move-result-object p1

    .line 78
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/fi;->d:Lcom/inmobi/media/o;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/fl;->setNativeStrandAd(Lcom/inmobi/media/o;)V

    .line 79
    invoke-virtual {p1, v0}, Lcom/inmobi/media/fl;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/fj;

    invoke-virtual {v0}, Lcom/inmobi/media/fj;->a()V

    .line 112
    invoke-super {p0}, Lcom/inmobi/media/eb$a;->a()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;)V
    .locals 1

    .line 2328
    iget-byte p1, p1, Lcom/inmobi/media/by;->k:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/inmobi/media/fi;->d:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->b()V

    :cond_0
    return-void
.end method
