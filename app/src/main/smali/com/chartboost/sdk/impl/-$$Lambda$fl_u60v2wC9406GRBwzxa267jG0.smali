.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$fl_u60v2wC9406GRBwzxa267jG0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/x;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$fl_u60v2wC9406GRBwzxa267jG0;->f$0:Lcom/chartboost/sdk/impl/x;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$fl_u60v2wC9406GRBwzxa267jG0;->f$0:Lcom/chartboost/sdk/impl/x;

    invoke-static {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/x;->b(Lcom/chartboost/sdk/impl/x;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
