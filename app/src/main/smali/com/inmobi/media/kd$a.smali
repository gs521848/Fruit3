.class final Lcom/inmobi/media/kd$a;
.super Ljava/lang/Object;
.source "UnifiedSdk.java"

# interfaces
.implements Lcom/inmobi/media/ig$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/inmobi/media/kd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 115
    invoke-static {p1}, Lcom/inmobi/media/id;->b(Z)V

    .line 116
    new-instance v0, Lcom/inmobi/media/kd$a$1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/kd$a$1;-><init>(Lcom/inmobi/media/kd$a;Z)V

    invoke-static {v0}, Lcom/inmobi/media/id;->a(Ljava/lang/Runnable;)V

    return-void
.end method
