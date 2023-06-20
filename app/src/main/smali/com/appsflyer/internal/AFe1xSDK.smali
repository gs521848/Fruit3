.class public final Lcom/appsflyer/internal/AFe1xSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public valueOf:Lcom/appsflyer/internal/AFf1ySDK;

.field private values:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLcom/appsflyer/internal/AFf1ySDK;)V
    .locals 0

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFe1xSDK;->values:Z

    .line 1015
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Lcom/appsflyer/internal/AFf1ySDK;

    return-void
.end method


# virtual methods
.method public final values()Z
    .locals 1

    .line 1019
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1xSDK;->values:Z

    return v0
.end method
