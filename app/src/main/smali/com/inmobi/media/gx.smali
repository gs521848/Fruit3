.class public final Lcom/inmobi/media/gx;
.super Ljava/lang/Object;
.source "AsyncNetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/gx$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "gx"


# instance fields
.field private b:Lcom/inmobi/media/hd;

.field private c:Lcom/inmobi/media/gx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/hd;Lcom/inmobi/media/gx$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/inmobi/media/gx;->b:Lcom/inmobi/media/hd;

    .line 14
    iput-object p2, p0, Lcom/inmobi/media/gx;->c:Lcom/inmobi/media/gx$a;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/gx;)Lcom/inmobi/media/hd;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/gx;->b:Lcom/inmobi/media/hd;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/inmobi/media/gx;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/media/gx;)Lcom/inmobi/media/gx$a;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/gx;->c:Lcom/inmobi/media/gx$a;

    return-object p0
.end method
