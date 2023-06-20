.class final Lcom/inmobi/media/ip$a;
.super Ljava/lang/Object;
.source "SystemBroadcastObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/ip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/inmobi/media/ip;

    invoke-direct {v0}, Lcom/inmobi/media/ip;-><init>()V

    sput-object v0, Lcom/inmobi/media/ip$a;->a:Lcom/inmobi/media/ip;

    return-void
.end method
