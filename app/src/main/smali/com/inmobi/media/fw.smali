.class public abstract Lcom/inmobi/media/fw;
.super Ljava/lang/Object;
.source "ViewReferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/inmobi/media/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/inmobi/media/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/inmobi/media/fw;->a:Lcom/inmobi/media/r;

    .line 19
    iput-wide p2, p0, Lcom/inmobi/media/fw;->b:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/inmobi/media/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
