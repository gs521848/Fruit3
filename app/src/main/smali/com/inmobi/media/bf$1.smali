.class final Lcom/inmobi/media/bf$1;
.super Ljava/lang/Object;
.source "AdSet.java"

# interfaces
.implements Lcom/inmobi/commons/utils/json/Constructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/bf;->a()Lcom/inmobi/media/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inmobi/commons/utils/json/Constructor<",
        "Ljava/util/List<",
        "Lcom/inmobi/media/ay;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 1053
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
