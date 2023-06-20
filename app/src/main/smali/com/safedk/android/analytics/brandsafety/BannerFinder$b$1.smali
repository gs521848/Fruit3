.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1193
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;Lcom/safedk/android/analytics/brandsafety/d;Landroid/view/View;)V

    .line 1194
    return-void
.end method
