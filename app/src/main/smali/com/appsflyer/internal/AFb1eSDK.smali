.class public final Lcom/appsflyer/internal/AFb1eSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static AFInAppEventParameterName:Landroid/app/Application;


# instance fields
.field public AFInAppEventType:J

.field public AFKeystoreWrapper:Ljava/lang/String;

.field public AFLogger:Ljava/lang/String;

.field public afDebugLog:I

.field public afErrorLog:Ljava/lang/Throwable;

.field public afRDLog:Lcom/appsflyer/internal/AFf1ySDK;

.field public valueOf:Ljava/lang/String;

.field public values:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1eSDK;->valueOf:Ljava/lang/String;

    .line 1063
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 1064
    iput-wide p3, p0, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventType:J

    .line 1065
    iput-wide p5, p0, Lcom/appsflyer/internal/AFb1eSDK;->values:J

    .line 1066
    iput p7, p0, Lcom/appsflyer/internal/AFb1eSDK;->afDebugLog:I

    .line 1067
    iput-object p8, p0, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:Lcom/appsflyer/internal/AFf1ySDK;

    .line 1068
    iput-object p9, p0, Lcom/appsflyer/internal/AFb1eSDK;->AFLogger:Ljava/lang/String;

    .line 1069
    iput-object p10, p0, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:Ljava/lang/Throwable;

    return-void
.end method
