.class final Lcom/inmobi/media/dp$1;
.super Ljava/util/TimerTask;
.source "TimeOutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/dp;->a(BJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:B

.field final synthetic b:Lcom/inmobi/media/dp;


# direct methods
.method constructor <init>(Lcom/inmobi/media/dp;B)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/inmobi/media/dp$1;->b:Lcom/inmobi/media/dp;

    iput-byte p2, p0, Lcom/inmobi/media/dp$1;->a:B

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/dp$1;->b:Lcom/inmobi/media/dp;

    iget-byte v1, p0, Lcom/inmobi/media/dp$1;->a:B

    invoke-static {v0, v1}, Lcom/inmobi/media/dp;->a(Lcom/inmobi/media/dp;B)V

    return-void
.end method
