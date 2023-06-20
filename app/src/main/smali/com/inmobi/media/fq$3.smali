.class final Lcom/inmobi/media/fq$3;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fq;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fq;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/inmobi/media/fq$3;->a:Lcom/inmobi/media/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/fq$3;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/fq$3;->safedk_fq$3_onCompletion_f8e687c578e8eb4b71e3a0a009c24ef7(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_fq$3_onCompletion_f8e687c578e8eb4b71e3a0a009c24ef7(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 275
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/fq$3;->a:Lcom/inmobi/media/fq;

    invoke-static {p1}, Lcom/inmobi/media/fq;->f(Lcom/inmobi/media/fq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 277
    invoke-static {}, Lcom/inmobi/media/fq;->j()Ljava/lang/String;

    .line 279
    invoke-static {}, Lcom/inmobi/media/gm;->a()Lcom/inmobi/media/gm;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hn;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gm;->a(Lcom/inmobi/media/hn;)V

    return-void
.end method
