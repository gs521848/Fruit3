.class public Lcom/mopub/mobileads/factories/VideoViewFactory;
.super Ljava/lang/Object;
.source "VideoViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mopub/mobileads/factories/VideoViewFactory;",
        "",
        "()V",
        "internalCreate",
        "Landroidx/media2/widget/VideoView;",
        "context",
        "Landroid/content/Context;",
        "layout",
        "Landroid/widget/RelativeLayout;",
        "Companion",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;

.field private static instance:Lcom/mopub/mobileads/factories/VideoViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mopub/mobileads/factories/VideoViewFactory;->Companion:Lcom/mopub/mobileads/factories/VideoViewFactory$Companion;

    .line 15
    new-instance v0, Lcom/mopub/mobileads/factories/VideoViewFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/VideoViewFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/VideoViewFactory;->instance:Lcom/mopub/mobileads/factories/VideoViewFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/mopub/mobileads/factories/VideoViewFactory;
    .locals 1

    .line 12
    sget-object v0, Lcom/mopub/mobileads/factories/VideoViewFactory;->instance:Lcom/mopub/mobileads/factories/VideoViewFactory;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/mopub/mobileads/factories/VideoViewFactory;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/mopub/mobileads/factories/VideoViewFactory;->instance:Lcom/mopub/mobileads/factories/VideoViewFactory;

    return-void
.end method


# virtual methods
.method public internalCreate(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroidx/media2/widget/VideoView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 24
    sget p1, Lcom/mopub/mobileads/base/R$id;->mopub_vast_video_view:I

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "layout.findViewById<Vide\u2026id.mopub_vast_video_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/media2/widget/VideoView;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Landroidx/media2/widget/VideoView;

    invoke-direct {p2, p1}, Landroidx/media2/widget/VideoView;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
