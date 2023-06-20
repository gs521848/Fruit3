.class public final Lcom/inmobi/media/gj$c;
.super Ljava/lang/Object;
.source "RootConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field url:Ljava/lang/String;

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {}, Lcom/inmobi/media/ie;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/gj$c;->version:Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/inmobi/media/ie;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/gj$c;->url:Ljava/lang/String;

    return-void
.end method
