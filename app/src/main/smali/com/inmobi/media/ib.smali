.class public final enum Lcom/inmobi/media/ib;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/media/ib;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inmobi/media/ib;

.field public static final enum b:Lcom/inmobi/media/ib;

.field public static final enum c:Lcom/inmobi/media/ib;

.field public static final enum d:Lcom/inmobi/media/ib;

.field public static final enum e:Lcom/inmobi/media/ib;

.field private static final synthetic g:[Lcom/inmobi/media/ib;


# instance fields
.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 7
    new-instance v0, Lcom/inmobi/media/ib;

    const-string v1, "HIGHEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/media/ib;->a:Lcom/inmobi/media/ib;

    .line 8
    new-instance v1, Lcom/inmobi/media/ib;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/ib;

    .line 9
    new-instance v3, Lcom/inmobi/media/ib;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/inmobi/media/ib;->c:Lcom/inmobi/media/ib;

    .line 10
    new-instance v5, Lcom/inmobi/media/ib;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/inmobi/media/ib;->d:Lcom/inmobi/media/ib;

    .line 11
    new-instance v7, Lcom/inmobi/media/ib;

    const-string v9, "LOWEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/inmobi/media/ib;->e:Lcom/inmobi/media/ib;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/inmobi/media/ib;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/inmobi/media/ib;->g:[Lcom/inmobi/media/ib;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/inmobi/media/ib;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/ib;
    .locals 1

    .line 6
    const-class v0, Lcom/inmobi/media/ib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ib;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/ib;
    .locals 1

    .line 6
    sget-object v0, Lcom/inmobi/media/ib;->g:[Lcom/inmobi/media/ib;

    invoke-virtual {v0}, [Lcom/inmobi/media/ib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/ib;

    return-object v0
.end method
