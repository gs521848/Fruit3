.class public Lcom/fyber/inneractive/sdk/util/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/fyber/inneractive/sdk/util/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/v;

    .line 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/v;-><init>()V

    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/util/v$a;->a:Lcom/fyber/inneractive/sdk/util/v;

    return-void
.end method
