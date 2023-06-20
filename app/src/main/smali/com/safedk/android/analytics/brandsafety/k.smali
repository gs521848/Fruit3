.class public Lcom/safedk/android/analytics/brandsafety/k;
.super Lcom/safedk/android/analytics/brandsafety/c;
.source "SourceFile"


# instance fields
.field R:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field S:Z

.field T:Z

.field U:J

.field V:Z

.field W:Z

.field X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public aa:Z

.field public ab:Z

.field public ac:J

.field public ad:Z

.field public ae:J

.field public af:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field public ag:Z

.field public ah:Ljava/lang/String;

.field public ai:Lcom/safedk/android/analytics/brandsafety/g;

.field public aj:Z

.field public ak:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public al:Z

.field public am:Landroid/app/Activity;

.field an:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 67
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 19
    iput-boolean v9, p0, Lcom/safedk/android/analytics/brandsafety/k;->S:Z

    .line 22
    iput-boolean v9, p0, Lcom/safedk/android/analytics/brandsafety/k;->T:Z

    .line 28
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/k;->V:Z

    .line 31
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/k;->W:Z

    .line 33
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/k;->X:Ljava/lang/String;

    .line 35
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/k;->Y:Ljava/lang/String;

    .line 36
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/k;->Z:Ljava/lang/String;

    .line 37
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/k;->aa:Z

    .line 38
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/k;->ab:Z

    .line 39
    iput-wide v10, p0, Lcom/safedk/android/analytics/brandsafety/k;->ac:J

    .line 41
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/k;->ad:Z

    .line 43
    iput-wide v10, p0, Lcom/safedk/android/analytics/brandsafety/k;->ae:J

    .line 44
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->af:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 45
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/k;->ag:Z

    .line 47
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/k;->ah:Ljava/lang/String;

    .line 48
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/k;->ai:Lcom/safedk/android/analytics/brandsafety/g;

    .line 49
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/k;->aj:Z

    .line 50
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/k;->ak:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/k;->al:Z

    .line 64
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/k;->an:Z

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->R:Ljava/util/Set;

    .line 71
    if-eqz p1, :cond_0

    .line 72
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->x:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p1, v0, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->aj:Z

    .line 74
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;JIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 86
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 19
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->S:Z

    .line 22
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->T:Z

    .line 28
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->V:Z

    .line 31
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->W:Z

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->X:Ljava/lang/String;

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->Y:Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->Z:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->aa:Z

    .line 38
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->ab:Z

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->ac:J

    .line 41
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->ad:Z

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->ae:J

    .line 44
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->af:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 45
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->ag:Z

    .line 47
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->ah:Ljava/lang/String;

    .line 48
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->ai:Lcom/safedk/android/analytics/brandsafety/g;

    .line 49
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->aj:Z

    .line 50
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->ak:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->al:Z

    .line 64
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/k;->an:Z

    .line 87
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->p:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->E:Landroid/os/Bundle;

    .line 89
    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v11}, Lcom/safedk/android/analytics/brandsafety/k;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 81
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->S:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->T:Z

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->V:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->W:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->X:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->Y:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->Z:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->aa:Z

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->ab:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->ac:J

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->ad:Z

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->ae:J

    .line 44
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->af:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->ag:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->ah:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->ai:Lcom/safedk/android/analytics/brandsafety/g;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->aj:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->ak:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->al:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->an:Z

    .line 82
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/k;->p:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->an:Z

    return v0
.end method

.method public declared-synchronized B()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->X:Ljava/lang/String;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->am:Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->aj:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/k;->k()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/k;->k()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Landroid/view/View;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->am:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->am:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->aj:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/k;->k()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/k;->k()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V
    .locals 3

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    const-string v0, "AdInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData started , isAnimated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hashValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fileSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", imagesTaken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/k;->r:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/k;->t:Ljava/lang/String;

    .line 96
    iput-wide p3, p0, Lcom/safedk/android/analytics/brandsafety/k;->v:J

    .line 97
    iput p5, p0, Lcom/safedk/android/analytics/brandsafety/k;->C:I

    .line 98
    iput p6, p0, Lcom/safedk/android/analytics/brandsafety/k;->z:I

    .line 99
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/k;->A:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 100
    iput-boolean p8, p0, Lcom/safedk/android/analytics/brandsafety/k;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/k;->an:Z

    .line 62
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/k;->X:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/k;->V:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v0, "maxSdk: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->w:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", hash: "

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->r:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", orientation: "

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->A:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->A:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", activity address: "

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->F:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->F:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", interstitial activity name: "

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->Z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->Z:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", eventId: "

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->N:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k;->N:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", number of CIs: "

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/k;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 113
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 114
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 115
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 116
    :cond_4
    const-string v0, ""

    goto :goto_4

    .line 117
    :cond_5
    const-string v0, ""

    goto :goto_5
.end method
