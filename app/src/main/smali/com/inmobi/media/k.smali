.class public interface abstract Lcom/inmobi/media/k;
.super Ljava/lang/Object;
.source "AdContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/k$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(BLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
.end method

.method public abstract getDataModel()Ljava/lang/Object;
.end method

.method public abstract getFullScreenEventsListener()Lcom/inmobi/media/k$a;
.end method

.method public abstract getMarkupType()Ljava/lang/String;
.end method

.method public abstract getPlacementType()B
.end method

.method public abstract getVideoContainerView()Landroid/view/View;
.end method

.method public abstract getViewableAd()Lcom/inmobi/media/eb;
.end method

.method public abstract setFullScreenActivityContext(Landroid/app/Activity;)V
.end method
