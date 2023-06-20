.class final Lcom/inmobi/media/cv$6;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cv;->openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/media/cv;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/inmobi/media/cv$6;->c:Lcom/inmobi/media/cv;

    iput-object p2, p0, Lcom/inmobi/media/cv$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/cv$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "openEmbedded"

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cv$6;->c:Lcom/inmobi/media/cv;

    invoke-static {v1}, Lcom/inmobi/media/cv;->a(Lcom/inmobi/media/cv;)Lcom/inmobi/media/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/r;->getLandingPageHandler()Lcom/inmobi/media/n;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/cv$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/cv$6;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/media/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 121
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/cv$6;->c:Lcom/inmobi/media/cv;

    invoke-static {v1}, Lcom/inmobi/media/cv;->a(Lcom/inmobi/media/cv;)Lcom/inmobi/media/r;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/cv$6;->a:Ljava/lang/String;

    const-string v3, "Unexpected error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "InMobi"

    const-string v2, "Failed to open URL; SDK encountered unexpected error"

    .line 122
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ik;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/inmobi/media/cv;->a()Ljava/lang/String;

    return-void
.end method
