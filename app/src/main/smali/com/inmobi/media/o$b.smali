.class public final Lcom/inmobi/media/o$b;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;BLcom/inmobi/media/cc;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/jt;)Lcom/inmobi/media/o;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Lcom/inmobi/media/cc;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/dz;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "JZ",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/jt;",
            ")",
            "Lcom/inmobi/media/o;"
        }
    .end annotation

    .line 106
    invoke-virtual {p2}, Lcom/inmobi/media/cc;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "VIDEO"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/inmobi/media/p;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/inmobi/media/p;-><init>(Landroid/content/Context;BLcom/inmobi/media/cc;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/jt;)V

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Lcom/inmobi/media/o;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/inmobi/media/o;-><init>(Landroid/content/Context;BLcom/inmobi/media/cc;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/jt;)V

    return-object v0
.end method
