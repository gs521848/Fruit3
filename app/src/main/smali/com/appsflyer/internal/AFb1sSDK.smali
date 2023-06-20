.class public final Lcom/appsflyer/internal/AFb1sSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AFInAppEventParameterName:Z

.field final AFInAppEventType:J

.field final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1009
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->valueOf:Ljava/lang/String;

    .line 1010
    iput-wide p2, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:J

    .line 1011
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName:Z

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Z
    .locals 1

    .line 1023
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName:Z

    return v0
.end method
