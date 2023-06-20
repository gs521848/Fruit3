.class final Lcom/inmobi/media/gm$1;
.super Ljava/lang/Object;
.source "CrashComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/hn;

.field final synthetic b:Lcom/inmobi/media/gm;


# direct methods
.method constructor <init>(Lcom/inmobi/media/gm;Lcom/inmobi/media/hn;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/inmobi/media/gm$1;->b:Lcom/inmobi/media/gm;

    iput-object p2, p0, Lcom/inmobi/media/gm$1;->a:Lcom/inmobi/media/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/gm$1;->b:Lcom/inmobi/media/gm;

    iget-object v1, p0, Lcom/inmobi/media/gm$1;->a:Lcom/inmobi/media/hn;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/go;)V

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/gm$1;->b:Lcom/inmobi/media/gm;

    invoke-static {v0}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/gm;)V

    return-void
.end method
