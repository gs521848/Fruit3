.class public final enum Lcom/chartboost/sdk/impl/b4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/b4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/b4;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PORTRAIT",
        "LANDSCAPE",
        "PORTRAIT_REVERSE",
        "LANDSCAPE_REVERSE",
        "PORTRAIT_LEFT",
        "PORTRAIT_RIGHT",
        "LANDSCAPE_LEFT",
        "LANDSCAPE_RIGHT",
        "Chartboost-9.2.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lcom/chartboost/sdk/impl/b4;

.field public static final enum b:Lcom/chartboost/sdk/impl/b4;

.field public static final enum c:Lcom/chartboost/sdk/impl/b4;

.field public static final enum d:Lcom/chartboost/sdk/impl/b4;

.field public static final enum e:Lcom/chartboost/sdk/impl/b4;

.field public static final enum f:Lcom/chartboost/sdk/impl/b4;

.field public static final enum g:Lcom/chartboost/sdk/impl/b4;

.field public static final enum h:Lcom/chartboost/sdk/impl/b4;

.field public static final synthetic i:[Lcom/chartboost/sdk/impl/b4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/b4;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/b4;->a:Lcom/chartboost/sdk/impl/b4;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/b4;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/b4;

    const-string v1, "PORTRAIT_REVERSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/b4;->c:Lcom/chartboost/sdk/impl/b4;

    .line 16
    new-instance v0, Lcom/chartboost/sdk/impl/b4;

    const-string v1, "LANDSCAPE_REVERSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/b4;->d:Lcom/chartboost/sdk/impl/b4;

    .line 21
    new-instance v0, Lcom/chartboost/sdk/impl/b4;

    const-string v1, "PORTRAIT_LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/b4;->e:Lcom/chartboost/sdk/impl/b4;

    .line 26
    new-instance v0, Lcom/chartboost/sdk/impl/b4;

    const-string v1, "PORTRAIT_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/b4;->f:Lcom/chartboost/sdk/impl/b4;

    .line 31
    new-instance v0, Lcom/chartboost/sdk/impl/b4;

    const-string v1, "LANDSCAPE_LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/b4;->g:Lcom/chartboost/sdk/impl/b4;

    .line 36
    new-instance v0, Lcom/chartboost/sdk/impl/b4;

    const-string v1, "LANDSCAPE_RIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/b4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/b4;->h:Lcom/chartboost/sdk/impl/b4;

    invoke-static {}, Lcom/chartboost/sdk/impl/b4;->a()[Lcom/chartboost/sdk/impl/b4;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/b4;->i:[Lcom/chartboost/sdk/impl/b4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/b4;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/chartboost/sdk/impl/b4;

    sget-object v1, Lcom/chartboost/sdk/impl/b4;->a:Lcom/chartboost/sdk/impl/b4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/b4;->c:Lcom/chartboost/sdk/impl/b4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/b4;->d:Lcom/chartboost/sdk/impl/b4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/b4;->e:Lcom/chartboost/sdk/impl/b4;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/b4;->f:Lcom/chartboost/sdk/impl/b4;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/b4;->g:Lcom/chartboost/sdk/impl/b4;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/b4;->h:Lcom/chartboost/sdk/impl/b4;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/b4;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/b4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/b4;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/b4;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/b4;->i:[Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/b4;

    return-object v0
.end method
