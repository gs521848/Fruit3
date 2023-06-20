.class public final Lcom/inmobi/media/ff;
.super Ljava/lang/Object;
.source "NativeAudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ff$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/AudioAttributes;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/inmobi/media/ff$a;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Landroid/media/AudioFocusRequest;

.field private g:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ff$a;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/inmobi/media/ff;->d:Z

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ff;->e:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/ff;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/ff$a;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 30
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 32
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x3

    .line 33
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ff;->a:Landroid/media/AudioAttributes;

    :cond_0
    return-void
.end method

.method private synthetic a(I)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ff;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/ff;->d:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/ff$a;

    invoke-interface {v0}, Lcom/inmobi/media/ff$a;->c()V

    .line 114
    :cond_1
    iput-boolean v2, p0, Lcom/inmobi/media/ff;->d:Z

    .line 115
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ff;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 104
    :try_start_1
    iput-boolean v2, p0, Lcom/inmobi/media/ff;->d:Z

    .line 105
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    iget-object p1, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/ff$a;

    invoke-interface {p1}, Lcom/inmobi/media/ff$a;->d()V

    return-void

    :catchall_1
    move-exception v0

    .line 105
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ff;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 120
    :try_start_3
    iput-boolean v1, p0, Lcom/inmobi/media/ff;->d:Z

    .line 121
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    iget-object p1, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/ff$a;

    invoke-interface {p1}, Lcom/inmobi/media/ff$a;->d()V

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    .line 121
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public static synthetic lambda$S0rCsW5iVph49wDNsbBJZTCnUTE(Lcom/inmobi/media/ff;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/media/ff;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/ff;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ff;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 43
    iget-object v2, p0, Lcom/inmobi/media/ff;->f:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/ff;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/ff;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ff;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    .line 61
    iget-object v2, p0, Lcom/inmobi/media/ff;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_0

    .line 1100
    new-instance v2, Lcom/inmobi/media/-$$Lambda$ff$S0rCsW5iVph49wDNsbBJZTCnUTE;

    invoke-direct {v2, p0}, Lcom/inmobi/media/-$$Lambda$ff$S0rCsW5iVph49wDNsbBJZTCnUTE;-><init>(Lcom/inmobi/media/ff;)V

    .line 62
    iput-object v2, p0, Lcom/inmobi/media/ff;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 64
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x2

    if-lt v2, v3, :cond_2

    .line 65
    iget-object v2, p0, Lcom/inmobi/media/ff;->f:Landroid/media/AudioFocusRequest;

    if-nez v2, :cond_1

    .line 2093
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v3, p0, Lcom/inmobi/media/ff;->a:Landroid/media/AudioAttributes;

    .line 2094
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/ff;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2095
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 2096
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/inmobi/media/ff;->f:Landroid/media/AudioFocusRequest;

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/ff;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/ff;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/ff$a;

    invoke-interface {v0}, Lcom/inmobi/media/ff$a;->a()V

    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ff;->c:Lcom/inmobi/media/ff$a;

    invoke-interface {v0}, Lcom/inmobi/media/ff$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final c()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/inmobi/media/ff;->a()V

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 134
    iput-object v1, p0, Lcom/inmobi/media/ff;->f:Landroid/media/AudioFocusRequest;

    .line 136
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/ff;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method
