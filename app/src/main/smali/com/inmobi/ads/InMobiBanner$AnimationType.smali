.class public final enum Lcom/inmobi/ads/InMobiBanner$AnimationType;
.super Ljava/lang/Enum;
.source "InMobiBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/ads/InMobiBanner$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public static final enum ANIMATION_ALPHA:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public static final enum ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public static final enum ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public static final enum ROTATE_VERTICAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 52
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-string v1, "ANIMATION_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 53
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-string v3, "ROTATE_HORIZONTAL_AXIS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/inmobi/ads/InMobiBanner$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 54
    new-instance v3, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-string v5, "ANIMATION_ALPHA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/inmobi/ads/InMobiBanner$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_ALPHA:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 55
    new-instance v5, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-string v7, "ROTATE_VERTICAL_AXIS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/inmobi/ads/InMobiBanner$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_VERTICAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/inmobi/ads/InMobiBanner$AnimationType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 51
    sput-object v7, Lcom/inmobi/ads/InMobiBanner$AnimationType;->$VALUES:[Lcom/inmobi/ads/InMobiBanner$AnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/ads/InMobiBanner$AnimationType;
    .locals 1

    .line 51
    const-class v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/InMobiBanner$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/ads/InMobiBanner$AnimationType;
    .locals 1

    .line 51
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->$VALUES:[Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {v0}, [Lcom/inmobi/ads/InMobiBanner$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/ads/InMobiBanner$AnimationType;

    return-object v0
.end method
