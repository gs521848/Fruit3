.class final Lcom/inmobi/media/gu$a;
.super Ljava/lang/Object;
.source "EventSubmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/gu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/inmobi/media/gu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/gu;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/gu$a;->a:Lcom/inmobi/media/gu;

    return-void
.end method
