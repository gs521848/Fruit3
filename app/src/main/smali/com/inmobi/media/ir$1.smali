.class final Lcom/inmobi/media/ir$1;
.super Ljava/lang/Object;
.source "AppSetIdInfoHelper.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ir;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ir;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/inmobi/media/ir$1;->a:Lcom/inmobi/media/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 56
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 1059
    iget-object v0, p0, Lcom/inmobi/media/ir$1;->a:Lcom/inmobi/media/ir;

    .line 2017
    iput-object p1, v0, Lcom/inmobi/media/ir;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    return-void
.end method
