.class final Lcom/inmobi/media/cv$3;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Lcom/inmobi/media/gx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/cv;->asyncPing(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/hd;

.field final synthetic b:J

.field final synthetic c:Lcom/inmobi/media/cv;


# direct methods
.method constructor <init>(Lcom/inmobi/media/cv;Lcom/inmobi/media/hd;J)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/inmobi/media/cv$3;->c:Lcom/inmobi/media/cv;

    iput-object p2, p0, Lcom/inmobi/media/cv$3;->a:Lcom/inmobi/media/hd;

    iput-wide p3, p0, Lcom/inmobi/media/cv$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 802
    invoke-static {}, Lcom/inmobi/media/cv;->a()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/media/he;)V
    .locals 4

    .line 790
    invoke-static {}, Lcom/inmobi/media/cv;->a()Ljava/lang/String;

    .line 792
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/jm;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/cv$3;->a:Lcom/inmobi/media/hd;

    invoke-virtual {v1}, Lcom/inmobi/media/hd;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/jm;->a(J)V

    .line 793
    invoke-static {}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/jm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/he;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/jm;->b(J)V

    .line 794
    invoke-static {}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/jm;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/cv$3;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/jm;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 796
    :catch_0
    invoke-static {}, Lcom/inmobi/media/cv;->a()Ljava/lang/String;

    return-void
.end method
