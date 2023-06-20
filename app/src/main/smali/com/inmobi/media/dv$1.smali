.class public final Lcom/inmobi/media/dv$1;
.super Ljava/lang/Object;
.source "VastProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/ay;

.field final synthetic b:Lcom/inmobi/commons/core/configs/AdConfig;

.field final synthetic c:Lcom/inmobi/media/dw;

.field final synthetic d:Lcom/inmobi/media/dv;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dv;Lcom/inmobi/media/ay;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/dw;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/inmobi/media/dv$1;->d:Lcom/inmobi/media/dv;

    iput-object p2, p0, Lcom/inmobi/media/dv$1;->a:Lcom/inmobi/media/ay;

    iput-object p3, p0, Lcom/inmobi/media/dv$1;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p4, p0, Lcom/inmobi/media/dv$1;->c:Lcom/inmobi/media/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/dv$1;->d:Lcom/inmobi/media/dv;

    iget-object v1, p0, Lcom/inmobi/media/dv$1;->a:Lcom/inmobi/media/ay;

    iget-object v2, p0, Lcom/inmobi/media/dv$1;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v3, p0, Lcom/inmobi/media/dv$1;->c:Lcom/inmobi/media/dw;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/dv;Lcom/inmobi/media/ay;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/dw;)V

    return-void
.end method
