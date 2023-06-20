.class final Lcom/inmobi/media/jh$a;
.super Ljava/lang/Object;
.source "UidHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/jh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/inmobi/media/jh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/jh;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/jh$a;->a:Lcom/inmobi/media/jh;

    return-void
.end method
