.class final Lcom/mbridge/msdk/foundation/tools/b$c;
.super Lcom/mbridge/msdk/foundation/tools/b$b;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/b$b;-><init>()V

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/b$c;->a:I

    .line 17
    iput-boolean p2, p0, Lcom/mbridge/msdk/foundation/tools/b$c;->b:Z

    return-void
.end method


# virtual methods
.method final a()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
