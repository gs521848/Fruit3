.class public Lcom/fyber/inneractive/sdk/player/controller/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/j;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j$a;->a:Lcom/fyber/inneractive/sdk/player/controller/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j$a;->a:Lcom/fyber/inneractive/sdk/player/controller/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/j;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j$a;->a:Lcom/fyber/inneractive/sdk/player/controller/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/j;->C:Ljava/lang/Runnable;

    return-void
.end method
