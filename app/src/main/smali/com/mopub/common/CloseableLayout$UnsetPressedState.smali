.class final Lcom/mopub/common/CloseableLayout$UnsetPressedState;
.super Ljava/lang/Object;
.source "CloseableLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UnsetPressedState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/CloseableLayout;


# direct methods
.method private constructor <init>(Lcom/mopub/common/CloseableLayout;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/mopub/common/CloseableLayout$UnsetPressedState;->this$0:Lcom/mopub/common/CloseableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/common/CloseableLayout;Lcom/mopub/common/CloseableLayout$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/mopub/common/CloseableLayout$UnsetPressedState;-><init>(Lcom/mopub/common/CloseableLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout$UnsetPressedState;->this$0:Lcom/mopub/common/CloseableLayout;

    invoke-static {v0}, Lcom/mopub/common/CloseableLayout;->access$100(Lcom/mopub/common/CloseableLayout;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/mopub/common/CloseableLayout$UnsetPressedState;->this$0:Lcom/mopub/common/CloseableLayout;

    invoke-static {v0}, Lcom/mopub/common/CloseableLayout;->access$100(Lcom/mopub/common/CloseableLayout;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method
