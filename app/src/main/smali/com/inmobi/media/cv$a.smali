.class final Lcom/inmobi/media/cv$a;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/cv$a;->d:Ljava/lang/Boolean;

    .line 683
    iput-object p1, p0, Lcom/inmobi/media/cv$a;->c:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/cv$a;)Ljava/lang/Boolean;
    .locals 0

    .line 676
    iget-object p0, p0, Lcom/inmobi/media/cv$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/media/cv$a;)I
    .locals 0

    .line 676
    iget p0, p0, Lcom/inmobi/media/cv$a;->a:I

    return p0
.end method

.method static synthetic c(Lcom/inmobi/media/cv$a;)I
    .locals 0

    .line 676
    iget p0, p0, Lcom/inmobi/media/cv$a;->b:I

    return p0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cv$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/it;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/cv$a;->a:I

    .line 690
    iget-object v0, p0, Lcom/inmobi/media/cv$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/it;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/cv$a;->b:I

    .line 692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 693
    iget-object v0, p0, Lcom/inmobi/media/cv$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cv$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 698
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cv$a;->d:Ljava/lang/Boolean;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/cv$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 700
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 702
    :catch_0
    invoke-static {}, Lcom/inmobi/media/cv;->a()Ljava/lang/String;

    return-void
.end method
