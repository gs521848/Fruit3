.class final Lcom/inmobi/commons/core/configs/AdConfig$2;
.super Ljava/lang/Object;
.source "AdConfig.java"

# interfaces
.implements Lcom/inmobi/commons/utils/json/Constructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/commons/core/configs/AdConfig;->a()Lcom/inmobi/media/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inmobi/commons/utils/json/Constructor<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/inmobi/commons/core/configs/AdConfig$d;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 1060
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
