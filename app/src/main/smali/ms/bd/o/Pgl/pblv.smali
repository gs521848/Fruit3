.class public Lms/bd/o/Pgl/pblv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lms/bd/o/Pgl/pblu$pblb;

.field protected final c:Lms/bd/o/Pgl/pblu$pgla;


# direct methods
.method protected constructor <init>(Lms/bd/o/Pgl/pblu$pblb;Lms/bd/o/Pgl/pblu$pgla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lms/bd/o/Pgl/pblv;->a:Ljava/util/Set;

    iput-object p1, p0, Lms/bd/o/Pgl/pblv;->b:Lms/bd/o/Pgl/pblu$pblb;

    iput-object p2, p0, Lms/bd/o/Pgl/pblv;->c:Lms/bd/o/Pgl/pblu$pgla;

    return-void
.end method

.method static synthetic a(Lms/bd/o/Pgl/pblv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lms/bd/o/Pgl/pblv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lms/bd/o/Pgl/pblv;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "%s already loaded previously!"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v3, p0, Lms/bd/o/Pgl/pblv;->b:Lms/bd/o/Pgl/pblu$pblb;

    check-cast v3, Lms/bd/o/Pgl/pblx;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lms/bd/o/Pgl/pblv;->a:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "%s (%s) was loaded normally!"

    :try_start_2
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    .line 5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Loading the library normally failed: %s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p3, v3, v2

    .line 10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s (%s) was not loaded normally, re-linking..."

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lms/bd/o/Pgl/pblv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lms/bd/o/Pgl/pblv;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3}, Lms/bd/o/Pgl/pblv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, Lms/bd/o/Pgl/pblv;->b:Lms/bd/o/Pgl/pblu$pblb;

    check-cast v6, Lms/bd/o/Pgl/pblx;

    invoke-virtual {v6, p2}, Lms/bd/o/Pgl/pblx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lms/bd/o/Pgl/pblw;

    invoke-direct {v7, p0, v6}, Lms/bd/o/Pgl/pblw;-><init>(Lms/bd/o/Pgl/pblv;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    array-length v6, v4

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    iget-object v4, p0, Lms/bd/o/Pgl/pblv;->c:Lms/bd/o/Pgl/pblu$pgla;

    iget-object v5, p0, Lms/bd/o/Pgl/pblv;->b:Lms/bd/o/Pgl/pblu$pblb;

    check-cast v5, Lms/bd/o/Pgl/pblx;

    .line 20
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_5

    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v6, v5

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v5}, Lms/bd/o/Pgl/pblu;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v6, v5, v2

    goto :goto_2

    :cond_6
    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v6, v5, v1

    :goto_2
    move-object v8, v5

    .line 15
    iget-object v5, p0, Lms/bd/o/Pgl/pblv;->b:Lms/bd/o/Pgl/pblu$pblb;

    check-cast v5, Lms/bd/o/Pgl/pblx;

    invoke-virtual {v5, p2}, Lms/bd/o/Pgl/pblx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v4

    check-cast v6, Lms/bd/o/Pgl/pbls;

    move-object v7, p1

    move-object v10, v3

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lms/bd/o/Pgl/pbls;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lms/bd/o/Pgl/pblv;)V

    :goto_3
    iget-object p1, p0, Lms/bd/o/Pgl/pblv;->b:Lms/bd/o/Pgl/pblu$pblb;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lms/bd/o/Pgl/pblx;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lms/bd/o/Pgl/pblv;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v1

    aput-object p3, p1, v2

    .line 18
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "%s (%s) was re-linked!"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lms/bd/o/Pgl/pblv;->b:Lms/bd/o/Pgl/pblu$pblb;

    check-cast v0, Lms/bd/o/Pgl/pblx;

    invoke-virtual {v0, p2}, Lms/bd/o/Pgl/pblx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lms/bd/o/Pgl/pblu;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lms/bd/o/Pgl/pblv;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lms/bd/o/Pgl/pblv;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lms/bd/o/Pgl/pblu$pblc;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-static {p2}, Lms/bd/o/Pgl/pblu;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Beginning load of %s..."

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p4, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lms/bd/o/Pgl/pblv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lms/bd/o/Pgl/pblv$pgla;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lms/bd/o/Pgl/pblv$pgla;-><init>(Lms/bd/o/Pgl/pblv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lms/bd/o/Pgl/pblu$pblc;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
