.class public final enum Lcom/applovin/impl/mediation/debugger/b/c/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/b/c/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

.field public static final enum b:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

.field public static final enum c:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

.field public static final enum d:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

.field public static final enum e:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

.field private static final synthetic i:[Lcom/applovin/impl/mediation/debugger/b/c/b$b;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 99
    new-instance v6, Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    const-string v3, "Not Supported"

    const/high16 v4, -0x10000

    const-string v5, "This network does not support test mode."

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 104
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const-string v8, "INVALID_INTEGRATION"

    const/4 v9, 0x1

    const-string v10, "Invalid Integration"

    const/high16 v11, -0x10000

    const-string v12, "Please address all the integration issue(s) marked in red above."

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 109
    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const-string v14, "NOT_INITIALIZED"

    const/4 v15, 0x2

    const-string v16, "Not Initialized"

    const/high16 v17, -0x10000

    const-string v18, "Please configure this network in your MAX dashboard."

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->c:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 114
    new-instance v2, Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const-string v8, "DISABLED"

    const/4 v9, 0x3

    const-string v10, "Enable"

    const v11, -0xffff01

    const-string v12, "Please re-launch the app to enable test ads."

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->d:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 119
    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const-string v14, "READY"

    const/4 v15, 0x4

    const-string v16, ""

    const v17, -0xffff01

    const-string v18, ""

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/applovin/impl/mediation/debugger/b/c/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->e:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 94
    sput-object v4, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->i:[Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->f:Ljava/lang/String;

    .line 128
    iput p4, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->g:I

    .line 129
    iput-object p5, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/b/c/b$b;
    .locals 1

    .line 94
    const-class v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/b/c/b$b;
    .locals 1

    .line 94
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->i:[Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/b/c/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->g:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->h:Ljava/lang/String;

    return-object v0
.end method
