.class public final Lcom/inmobi/media/o$10;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o;)V
    .locals 0

    .line 1683
    iput-object p1, p0, Lcom/inmobi/media/o$10;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1686
    iget-object v0, p0, Lcom/inmobi/media/o$10;->a:Lcom/inmobi/media/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/o;->q:Z

    .line 1687
    iget-object v0, p0, Lcom/inmobi/media/o$10;->a:Lcom/inmobi/media/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o;->c(Lcom/inmobi/media/by;)V

    return-void
.end method
