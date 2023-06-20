.class final Lcom/inmobi/media/kd$a$1;
.super Ljava/lang/Object;
.source "UnifiedSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/kd$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/inmobi/media/kd$a;


# direct methods
.method constructor <init>(Lcom/inmobi/media/kd$a;Z)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/inmobi/media/kd$a$1;->b:Lcom/inmobi/media/kd$a;

    iput-boolean p2, p0, Lcom/inmobi/media/kd$a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/inmobi/media/kd$a$1;->a:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/inmobi/media/kd;->d()V

    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/inmobi/media/kd;->b()V

    return-void
.end method
