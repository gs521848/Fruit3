.class public final Lcom/inmobi/media/dg;
.super Ljava/lang/Object;
.source "MraidMediaProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/dg$c;,
        Lcom/inmobi/media/dg$a;,
        Lcom/inmobi/media/dg$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "dg"


# instance fields
.field public a:Lcom/inmobi/media/r;

.field public b:Lcom/inmobi/media/dd;

.field public c:Lcom/inmobi/media/dg$b;

.field public d:Lcom/inmobi/media/dg$c;

.field public e:Lcom/inmobi/media/dg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/r;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/r;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/dg;)Lcom/inmobi/media/dd;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/dg;->b:Lcom/inmobi/media/dd;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/dg;Ljava/lang/String;I)V
    .locals 2

    .line 2289
    iget-object p0, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/r;

    if-eqz p0, :cond_0

    .line 2290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceVolumeChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ");"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/dg;Ljava/lang/String;Z)V
    .locals 2

    .line 1283
    iget-object p0, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/r;

    if-eqz p0, :cond_0

    .line 1284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceMuteChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ");"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 183
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "audio"

    .line 187
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 188
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/inmobi/media/dg;Ljava/lang/String;Z)V
    .locals 2

    .line 1295
    iget-object p0, p0, Lcom/inmobi/media/dg;->a:Lcom/inmobi/media/r;

    if-eqz p0, :cond_0

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireHeadphonePluggedEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ");"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 251
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "audio"

    .line 255
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/inmobi/media/dg;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 204
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/dg;->c:Lcom/inmobi/media/dg$b;

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/inmobi/media/dg;->c:Lcom/inmobi/media/dg$b;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 226
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/dg;->d:Lcom/inmobi/media/dg$c;

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/dg;->d:Lcom/inmobi/media/dg$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/inmobi/media/dg;->d:Lcom/inmobi/media/dg$c;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 272
    invoke-static {}, Lcom/inmobi/media/id;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/dg;->e:Lcom/inmobi/media/dg$a;

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/inmobi/media/dg;->e:Lcom/inmobi/media/dg$a;

    :cond_1
    return-void
.end method
