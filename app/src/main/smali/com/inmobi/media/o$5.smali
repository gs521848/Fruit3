.class final Lcom/inmobi/media/o$5;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/o;-><init>(Landroid/content/Context;BLcom/inmobi/media/cc;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/jt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-static {v0}, Lcom/inmobi/media/o;->c(Lcom/inmobi/media/o;)Lcom/inmobi/media/if;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/inmobi/media/o$5;->a:Lcom/inmobi/media/o;

    invoke-static {v2}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/o;)Lcom/inmobi/media/aj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/if;->a(ILcom/inmobi/media/aj;)V

    return-void
.end method
