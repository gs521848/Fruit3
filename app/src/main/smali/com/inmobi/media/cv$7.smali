.class final Lcom/inmobi/media/cv$7;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cv;->getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cv;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cv;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/inmobi/media/cv$7;->a:Lcom/inmobi/media/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/cv$7;->a:Lcom/inmobi/media/cv;

    invoke-static {v0}, Lcom/inmobi/media/cv;->a(Lcom/inmobi/media/cv;)Lcom/inmobi/media/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/r;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 237
    :catch_0
    invoke-static {}, Lcom/inmobi/media/cv;->a()Ljava/lang/String;

    return-void
.end method
