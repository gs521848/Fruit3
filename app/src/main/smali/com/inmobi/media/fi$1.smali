.class final Lcom/inmobi/media/fi$1;
.super Ljava/lang/Object;
.source "NativeInflater.java"

# interfaces
.implements Lcom/inmobi/media/fj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fi;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/o;Lcom/inmobi/media/cc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fi;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fi;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/inmobi/media/fi$1;->a:Lcom/inmobi/media/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/inmobi/media/by;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/fi$1;->a:Lcom/inmobi/media/fi;

    .line 1035
    iget-boolean v0, v0, Lcom/inmobi/media/eb$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fi$1;->a:Lcom/inmobi/media/fi;

    invoke-static {v0}, Lcom/inmobi/media/fi;->a(Lcom/inmobi/media/fi;)Lcom/inmobi/media/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/o;->a(ILcom/inmobi/media/by;)V

    return-void
.end method
