.class final Lcom/inmobi/media/fa$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "AnimatedDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fa;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fa;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/fa$1;->a:Lcom/inmobi/media/fa;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/fa$1;->a:Lcom/inmobi/media/fa;

    .line 1069
    iget-object p1, p1, Lcom/inmobi/media/fa;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
