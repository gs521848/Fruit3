.class Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;->c:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;->c:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b$1;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;Ljava/lang/Object;Ljava/util/List;)V

    .line 1182
    return-void
.end method
