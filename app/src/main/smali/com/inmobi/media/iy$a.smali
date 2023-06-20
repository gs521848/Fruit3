.class final Lcom/inmobi/media/iy$a;
.super Ljava/lang/Object;
.source "SessionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/iy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/inmobi/media/iy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/iy;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/iy$a;->a:Lcom/inmobi/media/iy;

    return-void
.end method
