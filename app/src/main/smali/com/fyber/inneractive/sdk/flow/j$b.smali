.class public Lcom/fyber/inneractive/sdk/flow/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j$b;->a:Lcom/fyber/inneractive/sdk/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j$b;->a:Lcom/fyber/inneractive/sdk/flow/j;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/j;->a(Lcom/fyber/inneractive/sdk/flow/j;)V

    return-void
.end method
