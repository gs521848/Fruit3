.class public Lcom/fyber/inneractive/sdk/player/ui/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/ui/l;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$a;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/util/t0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$a;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Autoclick is triggered"

    .line 3
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$a;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l$a;->a:I

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/player/ui/l;->P:Lcom/fyber/inneractive/sdk/util/k0;

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(ILcom/fyber/inneractive/sdk/util/k0;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Autoclick is aborted - app in background"

    .line 8
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$a;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->g()V

    return-void
.end method
