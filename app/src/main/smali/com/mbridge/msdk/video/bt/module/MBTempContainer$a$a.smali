.class public Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;
.super Ljava/lang/Object;
.source "MBTempContainer.java"

# interfaces
.implements Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ActivityErrorListener"

    .line 198
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;->a:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;->a:Z

    return-void
.end method
