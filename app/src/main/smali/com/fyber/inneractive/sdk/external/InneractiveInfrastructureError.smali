.class public Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
.super Lcom/fyber/inneractive/sdk/external/InneractiveError;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public final b:Lcom/fyber/inneractive/sdk/flow/f;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/lang/Exception;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/network/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveError;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->e:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->b:Lcom/fyber/inneractive/sdk/flow/f;

    .line 11
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public addReportedError(Lcom/fyber/inneractive/sdk/network/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public description()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v1, " : "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->c:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->c:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    return-object v0
.end method

.method public getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->b:Lcom/fyber/inneractive/sdk/flow/f;

    return-object v0
.end method

.method public isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setCause(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->d:Ljava/lang/Exception;

    return-void
.end method
