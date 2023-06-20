.class public Lcom/inmobi/media/cz;
.super Landroid/view/OrientationEventListener;
.source "InMobiActivityOrientationHandler.java"


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/inmobi/media/db;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Activity;

.field private final c:Ljava/lang/String;

.field private d:Lcom/inmobi/media/dk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 20
    const-class v0, Lcom/inmobi/media/cz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/cz;->c:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/inmobi/media/it;->b()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/dk;->a(I)Lcom/inmobi/media/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/cz;->d:Lcom/inmobi/media/dk;

    .line 28
    iput-object p1, p0, Lcom/inmobi/media/cz;->b:Landroid/app/Activity;

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cz;->a:Ljava/util/HashSet;

    return-void
.end method

.method private static a(B)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private a(Lcom/inmobi/media/dk;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/cz;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/db;

    .line 122
    invoke-interface {v1, p1}, Lcom/inmobi/media/db;->a(Lcom/inmobi/media/dk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/cz;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/cz;->disable()V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/cz;->enable()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xd

    .line 74
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cz;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 76
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cz;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/cz;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 97
    invoke-static {}, Lcom/inmobi/media/it;->b()B

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/cz;->a(B)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-static {}, Lcom/inmobi/media/it;->b()B

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/dk;->a(I)Lcom/inmobi/media/dk;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/cz;->d:Lcom/inmobi/media/dk;

    .line 1012
    iget v0, v0, Lcom/inmobi/media/dk;->e:I

    .line 2012
    iget v2, v1, Lcom/inmobi/media/dk;->e:I

    if-eq v0, v2, :cond_1

    .line 102
    iput-object v1, p0, Lcom/inmobi/media/cz;->d:Lcom/inmobi/media/dk;

    .line 103
    invoke-direct {p0, v1}, Lcom/inmobi/media/cz;->a(Lcom/inmobi/media/dk;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/cz;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/db;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/cz;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-direct {p0}, Lcom/inmobi/media/cz;->b()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/di;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-boolean v0, p1, Lcom/inmobi/media/di;->a:Z

    if-nez v0, :cond_3

    .line 57
    iget-object p1, p1, Lcom/inmobi/media/di;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/inmobi/media/cz;->c()V

    return-void

    :cond_1
    const/4 p1, 0x6

    .line 59
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cz;->a(I)V

    return-void

    :cond_2
    const/4 p1, 0x7

    .line 62
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cz;->a(I)V

    return-void

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/media/cz;->c()V

    return-void
.end method

.method public final b(Lcom/inmobi/media/db;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/cz;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-direct {p0}, Lcom/inmobi/media/cz;->b()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/inmobi/media/cz;->a()V

    return-void
.end method
