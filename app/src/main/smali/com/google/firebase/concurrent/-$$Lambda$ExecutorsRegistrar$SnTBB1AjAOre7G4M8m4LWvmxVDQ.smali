.class public final synthetic Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$SnTBB1AjAOre7G4M8m4LWvmxVDQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$SnTBB1AjAOre7G4M8m4LWvmxVDQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$SnTBB1AjAOre7G4M8m4LWvmxVDQ;

    invoke-direct {v0}, Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$SnTBB1AjAOre7G4M8m4LWvmxVDQ;-><init>()V

    sput-object v0, Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$SnTBB1AjAOre7G4M8m4LWvmxVDQ;->INSTANCE:Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$SnTBB1AjAOre7G4M8m4LWvmxVDQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$getComponents$6(Lcom/google/firebase/components/ComponentContainer;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
