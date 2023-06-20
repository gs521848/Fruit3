.class abstract Lcom/mopub/nativeads/TaskManager;
.super Ljava/lang/Object;
.source "TaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/TaskManager$TaskManagerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mCompletedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final mFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mImageTaskManagerListener:Lcom/mopub/nativeads/TaskManager$TaskManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/nativeads/TaskManager$TaskManagerListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mSize:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/mopub/nativeads/TaskManager$TaskManagerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/nativeads/TaskManager$TaskManagerListener<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Urls list cannot be null"

    .line 34
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImageTaskManagerListener cannot be null"

    .line 35
    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Urls list cannot contain null"

    invoke-static {v0, v1}, Lcom/mopub/common/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/mopub/nativeads/TaskManager;->mSize:I

    .line 40
    iput-object p2, p0, Lcom/mopub/nativeads/TaskManager;->mImageTaskManagerListener:Lcom/mopub/nativeads/TaskManager$TaskManagerListener;

    .line 41
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/mopub/nativeads/TaskManager;->mCompletedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/mopub/nativeads/TaskManager;->mFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/TaskManager;->mResults:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method abstract execute()V
.end method
