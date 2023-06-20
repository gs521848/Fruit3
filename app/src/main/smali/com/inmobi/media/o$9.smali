.class final Lcom/inmobi/media/o$9;
.super Ljava/lang/Object;
.source "NativeAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/o;->b()V
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

    .line 1355
    iput-object p1, p0, Lcom/inmobi/media/o$9;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1358
    iget-object v0, p0, Lcom/inmobi/media/o$9;->a:Lcom/inmobi/media/o;

    .line 1447
    iget-object v0, v0, Lcom/inmobi/media/o;->m:Lcom/inmobi/media/o;

    .line 1358
    invoke-static {v0}, Lcom/inmobi/media/o;->c(Lcom/inmobi/media/o;)Lcom/inmobi/media/if;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/o$9;->a:Lcom/inmobi/media/o;

    .line 2447
    iget-object v1, v1, Lcom/inmobi/media/o;->m:Lcom/inmobi/media/o;

    .line 1359
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/inmobi/media/o$9;->a:Lcom/inmobi/media/o;

    .line 3447
    iget-object v2, v2, Lcom/inmobi/media/o;->m:Lcom/inmobi/media/o;

    .line 1359
    invoke-static {v2}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/o;)Lcom/inmobi/media/aj;

    move-result-object v2

    .line 1358
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/if;->a(ILcom/inmobi/media/aj;)V

    return-void
.end method
