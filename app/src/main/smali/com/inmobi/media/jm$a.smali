.class final Lcom/inmobi/media/jm$a;
.super Ljava/lang/Object;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/jm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/inmobi/media/jm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/jm;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/jm$a;->a:Lcom/inmobi/media/jm;

    return-void
.end method
