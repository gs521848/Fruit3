.class public final enum Lcom/ironsource/sdk/controller/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/controller/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/sdk/controller/f$b;

.field public static final enum b:Lcom/ironsource/sdk/controller/f$b;

.field public static final enum c:Lcom/ironsource/sdk/controller/f$b;

.field public static final enum d:Lcom/ironsource/sdk/controller/f$b;

.field public static final enum e:Lcom/ironsource/sdk/controller/f$b;

.field public static final enum f:Lcom/ironsource/sdk/controller/f$b;

.field private static final synthetic h:[Lcom/ironsource/sdk/controller/f$b;


# instance fields
.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ironsource/sdk/controller/f$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/sdk/controller/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/controller/f$b;->a:Lcom/ironsource/sdk/controller/f$b;

    new-instance v1, Lcom/ironsource/sdk/controller/f$b;

    const-string v3, "PREPARED_CONTROLLER_LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ironsource/sdk/controller/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/sdk/controller/f$b;->b:Lcom/ironsource/sdk/controller/f$b;

    new-instance v3, Lcom/ironsource/sdk/controller/f$b;

    const-string v5, "CONTROLLER_FROM_SERVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ironsource/sdk/controller/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/sdk/controller/f$b;->c:Lcom/ironsource/sdk/controller/f$b;

    new-instance v5, Lcom/ironsource/sdk/controller/f$b;

    const-string v7, "MISSING_PREPARED_CONTROLLER_LOAD_LAST_USED_CONTROLLER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ironsource/sdk/controller/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ironsource/sdk/controller/f$b;->d:Lcom/ironsource/sdk/controller/f$b;

    new-instance v7, Lcom/ironsource/sdk/controller/f$b;

    const-string v9, "FAILED_RENAME_PREPARED_CONTROLLER_LOAD_LAST_USED_CONTROLLER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/ironsource/sdk/controller/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ironsource/sdk/controller/f$b;->e:Lcom/ironsource/sdk/controller/f$b;

    new-instance v9, Lcom/ironsource/sdk/controller/f$b;

    const-string v11, "FALLBACK_CONTROLLER_RECOVERY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/ironsource/sdk/controller/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ironsource/sdk/controller/f$b;->f:Lcom/ironsource/sdk/controller/f$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ironsource/sdk/controller/f$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/ironsource/sdk/controller/f$b;->h:[Lcom/ironsource/sdk/controller/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/sdk/controller/f$b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/controller/f$b;
    .locals 1

    const-class v0, Lcom/ironsource/sdk/controller/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/controller/f$b;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/controller/f$b;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/f$b;->h:[Lcom/ironsource/sdk/controller/f$b;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/controller/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/controller/f$b;

    return-object v0
.end method
