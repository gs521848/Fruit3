.class final Lcom/mbridge/msdk/foundation/tools/z$a;
.super Ljava/lang/Object;
.source "SameOptimizedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/tools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 216
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/z;-><init>(Lcom/mbridge/msdk/foundation/tools/z$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z$a;->a:Lcom/mbridge/msdk/foundation/tools/z;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/tools/z;
    .locals 1

    .line 215
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/z$a;->a:Lcom/mbridge/msdk/foundation/tools/z;

    return-object v0
.end method
