.class final Lcom/inmobi/media/gt$1;
.super Ljava/lang/Object;
.source "EventProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/gt;->a(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/media/ji;

.field final synthetic c:Z

.field final synthetic d:Lcom/inmobi/media/gt;


# direct methods
.method constructor <init>(Lcom/inmobi/media/gt;Ljava/lang/String;Z)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/inmobi/media/gt$1;->d:Lcom/inmobi/media/gt;

    iput-object p2, p0, Lcom/inmobi/media/gt$1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/gt$1;->b:Lcom/inmobi/media/ji;

    iput-boolean p3, p0, Lcom/inmobi/media/gt$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/gt$1;->d:Lcom/inmobi/media/gt;

    iget-object v1, p0, Lcom/inmobi/media/gt$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/gt$1;->b:Lcom/inmobi/media/ji;

    iget-boolean v3, p0, Lcom/inmobi/media/gt$1;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/gt;->a(Lcom/inmobi/media/gt;Ljava/lang/String;Lcom/inmobi/media/ji;Z)V

    return-void
.end method
