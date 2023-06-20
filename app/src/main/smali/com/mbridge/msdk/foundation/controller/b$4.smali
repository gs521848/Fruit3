.class final Lcom/mbridge/msdk/foundation/controller/b$4;
.super Ljava/lang/Object;
.source "SDKController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/b;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/b$4;->a:Lcom/mbridge/msdk/foundation/controller/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/b$4;->a:Lcom/mbridge/msdk/foundation/controller/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->c()V

    return-void
.end method
