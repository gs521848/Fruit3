.class public final enum Lcom/fyber/inneractive/sdk/renderers/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/renderers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/renderers/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/renderers/g$b;

.field public static final enum BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;

.field public static final enum BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;

.field public static final enum BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;

.field public static final enum BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;

.field public static final enum RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;

.field public static final enum RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/g$b;

    const-string v1, "BANNER_WIDTH"

    const/4 v2, 0x0

    const/16 v3, 0x140

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/renderers/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/g$b;

    const-string v3, "BANNER_HEIGHT"

    const/4 v4, 0x1

    const/16 v5, 0x32

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/renderers/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/renderers/g$b;

    const-string v5, "BANNER_TABLET_HEIGHT"

    const/4 v6, 0x2

    const/16 v7, 0x5a

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/renderers/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/renderers/g$b;

    const-string v7, "BANNER_TABLET_WIDTH"

    const/4 v8, 0x3

    const/16 v9, 0x2d8

    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/renderers/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 5
    new-instance v7, Lcom/fyber/inneractive/sdk/renderers/g$b;

    const-string v9, "RECTANGLE_HEIGHT"

    const/4 v10, 0x4

    const/16 v11, 0xfa

    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/inneractive/sdk/renderers/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/fyber/inneractive/sdk/renderers/g$b;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 6
    new-instance v9, Lcom/fyber/inneractive/sdk/renderers/g$b;

    const-string v11, "RECTANGLE_WIDTH"

    const/4 v12, 0x5

    const/16 v13, 0x12c

    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/inneractive/sdk/renderers/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/fyber/inneractive/sdk/renderers/g$b;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/fyber/inneractive/sdk/renderers/g$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/fyber/inneractive/sdk/renderers/g$b;->$VALUES:[Lcom/fyber/inneractive/sdk/renderers/g$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/renderers/g$b;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/renderers/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/renderers/g$b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/renderers/g$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/renderers/g$b;->$VALUES:[Lcom/fyber/inneractive/sdk/renderers/g$b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/renderers/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/renderers/g$b;

    return-object v0
.end method
