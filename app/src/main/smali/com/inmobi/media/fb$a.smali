.class public final Lcom/inmobi/media/fb$a;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/animation/Animator;

.field b:J

.field c:Z

.field final synthetic d:Lcom/inmobi/media/fb;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fb;Landroid/animation/Animator;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/inmobi/media/fb$a;->d:Lcom/inmobi/media/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/inmobi/media/fb$a;->a:Landroid/animation/Animator;

    return-void
.end method
