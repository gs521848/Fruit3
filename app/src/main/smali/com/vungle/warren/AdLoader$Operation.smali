.class public Lcom/vungle/warren/AdLoader$Operation;
.super Ljava/lang/Object;
.source "AdLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation


# instance fields
.field delay:J

.field final loadAdCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vungle/warren/LoadAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field final loading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field logError:Z

.field policy:I

.field priority:I

.field final request:Lcom/vungle/warren/AdRequest;

.field requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field retry:I

.field retryDelay:J

.field retryLimit:I

.field final size:Lcom/vungle/warren/AdConfig$AdSize;


# direct methods
.method public varargs constructor <init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/LoadAdCallback;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/AdLoader$Operation;->loadAdCallbacks:Ljava/util/Set;

    .line 161
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/AdLoader$Operation;->requests:Ljava/util/List;

    .line 173
    iput-object p1, p0, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    .line 174
    iput-wide p3, p0, Lcom/vungle/warren/AdLoader$Operation;->delay:J

    .line 175
    iput-wide p5, p0, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    .line 176
    iput p7, p0, Lcom/vungle/warren/AdLoader$Operation;->retryLimit:I

    .line 177
    iput p8, p0, Lcom/vungle/warren/AdLoader$Operation;->policy:I

    .line 178
    iput p9, p0, Lcom/vungle/warren/AdLoader$Operation;->retry:I

    .line 179
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$Operation;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    iput-object p2, p0, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    .line 181
    iput-boolean p10, p0, Lcom/vungle/warren/AdLoader$Operation;->logError:Z

    .line 182
    iput p11, p0, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    if-eqz p12, :cond_0

    .line 184
    invoke-static {p12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method delay(J)Lcom/vungle/warren/AdLoader$Operation;
    .locals 15

    move-object v0, p0

    .line 189
    new-instance v14, Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v0, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    iget-object v3, v0, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    iget-wide v6, v0, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    iget v8, v0, Lcom/vungle/warren/AdLoader$Operation;->retryLimit:I

    iget v9, v0, Lcom/vungle/warren/AdLoader$Operation;->policy:I

    iget v10, v0, Lcom/vungle/warren/AdLoader$Operation;->retry:I

    iget-boolean v11, v0, Lcom/vungle/warren/AdLoader$Operation;->logError:Z

    iget v12, v0, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    iget-object v1, v0, Lcom/vungle/warren/AdLoader$Operation;->loadAdCallbacks:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/vungle/warren/LoadAdCallback;

    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Lcom/vungle/warren/LoadAdCallback;

    move-object v1, v14

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v13}, Lcom/vungle/warren/AdLoader$Operation;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/LoadAdCallback;)V

    return-object v14
.end method

.method public getLogError()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/vungle/warren/AdLoader$Operation;->logError:Z

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    return v0
.end method

.method public getRequest()Lcom/vungle/warren/AdRequest;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    return-object v0
.end method

.method public getSize()Lcom/vungle/warren/AdConfig$AdSize;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    return-object v0
.end method

.method merge(Lcom/vungle/warren/AdLoader$Operation;)V
    .locals 4

    .line 205
    iget-wide v0, p0, Lcom/vungle/warren/AdLoader$Operation;->delay:J

    iget-wide v2, p1, Lcom/vungle/warren/AdLoader$Operation;->delay:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/AdLoader$Operation;->delay:J

    .line 206
    iget-wide v0, p0, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    iget-wide v2, p1, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    .line 207
    iget v0, p0, Lcom/vungle/warren/AdLoader$Operation;->retryLimit:I

    iget v1, p1, Lcom/vungle/warren/AdLoader$Operation;->retryLimit:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/AdLoader$Operation;->retryLimit:I

    .line 209
    iget v0, p1, Lcom/vungle/warren/AdLoader$Operation;->policy:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vungle/warren/AdLoader$Operation;->policy:I

    :goto_0
    iput v0, p0, Lcom/vungle/warren/AdLoader$Operation;->policy:I

    .line 210
    iget v0, p0, Lcom/vungle/warren/AdLoader$Operation;->retry:I

    iget v1, p1, Lcom/vungle/warren/AdLoader$Operation;->retry:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/AdLoader$Operation;->retry:I

    .line 211
    iget-boolean v0, p0, Lcom/vungle/warren/AdLoader$Operation;->logError:Z

    iget-boolean v1, p1, Lcom/vungle/warren/AdLoader$Operation;->logError:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/vungle/warren/AdLoader$Operation;->logError:Z

    .line 213
    iget v0, p0, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    iget v1, p1, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    .line 214
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$Operation;->loadAdCallbacks:Ljava/util/Set;

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$Operation;->loadAdCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method retry(I)Lcom/vungle/warren/AdLoader$Operation;
    .locals 14

    .line 197
    new-instance v13, Lcom/vungle/warren/AdLoader$Operation;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    iget-wide v3, p0, Lcom/vungle/warren/AdLoader$Operation;->delay:J

    iget-wide v5, p0, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    iget v7, p0, Lcom/vungle/warren/AdLoader$Operation;->retryLimit:I

    iget v8, p0, Lcom/vungle/warren/AdLoader$Operation;->policy:I

    iget-boolean v10, p0, Lcom/vungle/warren/AdLoader$Operation;->logError:Z

    iget v11, p0, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$Operation;->loadAdCallbacks:Ljava/util/Set;

    const/4 v9, 0x0

    new-array v9, v9, [Lcom/vungle/warren/LoadAdCallback;

    invoke-interface {v0, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Lcom/vungle/warren/LoadAdCallback;

    move-object v0, v13

    move v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/vungle/warren/AdLoader$Operation;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/LoadAdCallback;)V

    return-object v13
.end method

.method retryDelay(J)Lcom/vungle/warren/AdLoader$Operation;
    .locals 15

    move-object v0, p0

    .line 193
    new-instance v14, Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v0, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    iget-object v3, v0, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    iget-wide v4, v0, Lcom/vungle/warren/AdLoader$Operation;->delay:J

    iget v8, v0, Lcom/vungle/warren/AdLoader$Operation;->retryLimit:I

    iget v9, v0, Lcom/vungle/warren/AdLoader$Operation;->policy:I

    iget v10, v0, Lcom/vungle/warren/AdLoader$Operation;->retry:I

    iget-boolean v11, v0, Lcom/vungle/warren/AdLoader$Operation;->logError:Z

    iget v12, v0, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    iget-object v1, v0, Lcom/vungle/warren/AdLoader$Operation;->loadAdCallbacks:Ljava/util/Set;

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/vungle/warren/LoadAdCallback;

    invoke-interface {v1, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Lcom/vungle/warren/LoadAdCallback;

    move-object v1, v14

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/vungle/warren/AdLoader$Operation;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/LoadAdCallback;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    .line 221
    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig$AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vungle/warren/AdLoader$Operation;->policy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vungle/warren/AdLoader$Operation;->retry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vungle/warren/AdLoader$Operation;->retryLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/vungle/warren/AdLoader$Operation;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vungle/warren/AdLoader$Operation;->logError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
