.class public Lcom/fyber/inneractive/sdk/flow/vast/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/config/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->b:Z

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->c:I

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->d:I

    .line 6
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->e:Lcom/fyber/inneractive/sdk/config/b0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->d:I

    return v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->e:Lcom/fyber/inneractive/sdk/config/b0;

    return-object v0
.end method

.method public c()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/b;->b:Z

    return v0
.end method
