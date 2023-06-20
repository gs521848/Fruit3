.class final Lcom/appsflyer/internal/AFb1wSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1wSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1wSDK;

.field private final values:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    .line 2877
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2878
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1tSDK;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V
    .locals 0

    .line 2874
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1wSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2882
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1wSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Lcom/appsflyer/internal/AFb1wSDK;Lcom/appsflyer/internal/AFa1tSDK;)V

    return-void
.end method
