.class public Lcom/fyber/inneractive/sdk/config/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/l$b;,
        Lcom/fyber/inneractive/sdk/config/l$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/config/l$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/config/l$c;-><init>(Lcom/fyber/inneractive/sdk/config/l$a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/l$c;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/l$b;->a:Lcom/fyber/inneractive/sdk/config/l;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/l$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l$c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/l$b;->a:Lcom/fyber/inneractive/sdk/config/l;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/l$c;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/l$c;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/l$b;->a:Lcom/fyber/inneractive/sdk/config/l;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/l$c;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/l$c;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
