.class final Lcom/inmobi/media/dv$a;
.super Ljava/lang/Object;
.source "VastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/inmobi/media/dv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/dv;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/dv$a;->a:Lcom/inmobi/media/dv;

    return-void
.end method
