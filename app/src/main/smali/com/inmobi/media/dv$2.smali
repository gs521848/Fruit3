.class final Lcom/inmobi/media/dv$2;
.super Ljava/lang/Object;
.source "VastProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/ay;ZB)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/dw;

.field final synthetic b:Lcom/inmobi/media/ay;

.field final synthetic c:Z

.field final synthetic d:B

.field final synthetic e:Lcom/inmobi/media/dv;


# direct methods
.method constructor <init>(Lcom/inmobi/media/dv;Lcom/inmobi/media/dw;Lcom/inmobi/media/ay;ZB)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/inmobi/media/dv$2;->e:Lcom/inmobi/media/dv;

    iput-object p2, p0, Lcom/inmobi/media/dv$2;->a:Lcom/inmobi/media/dw;

    iput-object p3, p0, Lcom/inmobi/media/dv$2;->b:Lcom/inmobi/media/ay;

    iput-boolean p4, p0, Lcom/inmobi/media/dv$2;->c:Z

    iput-byte p5, p0, Lcom/inmobi/media/dv$2;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/dv$2;->a:Lcom/inmobi/media/dw;

    iget-object v1, p0, Lcom/inmobi/media/dv$2;->b:Lcom/inmobi/media/ay;

    iget-boolean v2, p0, Lcom/inmobi/media/dv$2;->c:Z

    iget-byte v3, p0, Lcom/inmobi/media/dv$2;->d:B

    invoke-interface {v0, v1, v2, v3}, Lcom/inmobi/media/dw;->a(Lcom/inmobi/media/ay;ZB)V

    return-void
.end method
