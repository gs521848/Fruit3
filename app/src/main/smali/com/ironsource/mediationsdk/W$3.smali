.class final Lcom/ironsource/mediationsdk/W$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/W;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/W;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/W$3;->a:Lcom/ironsource/mediationsdk/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/W$3;->a:Lcom/ironsource/mediationsdk/W;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/W;->a()V

    return-void
.end method
