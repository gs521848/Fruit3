.class public Lcom/fyber/inneractive/sdk/activities/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/activities/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/c$b;->a:Lcom/fyber/inneractive/sdk/activities/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/c$b;->a:Lcom/fyber/inneractive/sdk/activities/c;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/c;->a(Lcom/fyber/inneractive/sdk/activities/c;Lcom/fyber/inneractive/sdk/click/b;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/c$b;->a:Lcom/fyber/inneractive/sdk/activities/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/c;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    :cond_0
    return-void
.end method
