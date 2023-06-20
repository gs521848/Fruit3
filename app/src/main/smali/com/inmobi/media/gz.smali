.class public Lcom/inmobi/media/gz;
.super Ljava/lang/Object;
.source "InMobiNetworkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "gz"


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/inmobi/media/hf;

.field private d:Lcom/inmobi/media/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/ha;Lcom/inmobi/media/hf;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/ha<",
            "TT;>;",
            "Lcom/inmobi/media/hf;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/gz;->d:Lcom/inmobi/media/ha;

    .line 21
    iput-object p2, p0, Lcom/inmobi/media/gz;->c:Lcom/inmobi/media/hf;

    .line 22
    iput-object p3, p0, Lcom/inmobi/media/gz;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/gz;->c:Lcom/inmobi/media/hf;

    .line 1046
    iget v1, v1, Lcom/inmobi/media/hf;->b:I

    if-gt v0, v1, :cond_6

    .line 35
    new-instance v1, Lcom/inmobi/media/hb;

    iget-object v2, p0, Lcom/inmobi/media/gz;->c:Lcom/inmobi/media/hf;

    invoke-direct {v1, v2}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/media/hd;)V

    .line 36
    invoke-virtual {v1}, Lcom/inmobi/media/hb;->a()Lcom/inmobi/media/he;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/gz;->c:Lcom/inmobi/media/hf;

    .line 1066
    iget-object v2, v2, Lcom/inmobi/media/hf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/he;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/inmobi/media/gz;->c:Lcom/inmobi/media/hf;

    .line 2046
    iget v2, v2, Lcom/inmobi/media/hf;->b:I

    if-ne v0, v2, :cond_4

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/gz;->d:Lcom/inmobi/media/ha;

    .line 2068
    iget-object v1, v1, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/hc;

    .line 46
    invoke-interface {v0, v1}, Lcom/inmobi/media/ha;->a(Lcom/inmobi/media/hc;)V

    return-void

    .line 51
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/gz;->d:Lcom/inmobi/media/ha;

    if-eqz v2, :cond_3

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/inmobi/media/he;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/inmobi/media/gz;->a:Ljava/lang/Class;

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/inmobi/media/gz;->d:Lcom/inmobi/media/ha;

    invoke-interface {v1, v2}, Lcom/inmobi/media/ha;->a(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_2
    new-instance v1, Lcom/inmobi/media/ja;

    invoke-direct {v1}, Lcom/inmobi/media/ja;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/gz;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/ja;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/inmobi/media/gz;->d:Lcom/inmobi/media/ha;

    invoke-interface {v2, v1}, Lcom/inmobi/media/ha;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v1

    .line 63
    iget-object v2, p0, Lcom/inmobi/media/gz;->d:Lcom/inmobi/media/ha;

    if-eqz v2, :cond_4

    .line 64
    iget-object v2, p0, Lcom/inmobi/media/gz;->c:Lcom/inmobi/media/hf;

    .line 3046
    iget v2, v2, Lcom/inmobi/media/hf;->b:I

    if-ne v0, v2, :cond_4

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/gz;->d:Lcom/inmobi/media/ha;

    new-instance v2, Lcom/inmobi/media/hc;

    const/16 v3, -0xa

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/hc;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/inmobi/media/ha;->a(Lcom/inmobi/media/hc;)V

    return-void

    .line 72
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/gz;->c:Lcom/inmobi/media/hf;

    .line 3050
    iget v1, v1, Lcom/inmobi/media/hf;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    iget-object v1, p0, Lcom/inmobi/media/gz;->c:Lcom/inmobi/media/hf;

    .line 3066
    iget-object v1, v1, Lcom/inmobi/media/hf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
