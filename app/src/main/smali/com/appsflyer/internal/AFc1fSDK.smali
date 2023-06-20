.class public final Lcom/appsflyer/internal/AFc1fSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1cSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFc1cSDK<",
        "Lcom/appsflyer/internal/AFb1iSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1011
    new-instance v0, Lcom/appsflyer/internal/AFb1iSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFb1iSDK;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
