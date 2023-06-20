.class final Lcom/inmobi/media/dl$1;
.super Ljava/lang/Object;
.source "TokenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/dl;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/inmobi/media/dl;


# direct methods
.method constructor <init>(Lcom/inmobi/media/dl;Ljava/util/Map;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/inmobi/media/dl$1;->b:Lcom/inmobi/media/dl;

    iput-object p2, p0, Lcom/inmobi/media/dl$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 89
    invoke-static {}, Lcom/inmobi/media/ho;->a()Lcom/inmobi/media/ho;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/dl$1;->a:Ljava/util/Map;

    const-string v2, "AdGetSignalsFailed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/ho;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
