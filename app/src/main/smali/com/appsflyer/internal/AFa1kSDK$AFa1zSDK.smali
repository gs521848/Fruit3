.class final Lcom/appsflyer/internal/AFa1kSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1kSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1zSDK"
.end annotation


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/String;

.field final valueOf:Ljava/lang/String;

.field final values:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1kSDK$AFa1zSDK;->values:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1kSDK$AFa1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1kSDK$AFa1zSDK;->valueOf:Ljava/lang/String;

    return-void
.end method
