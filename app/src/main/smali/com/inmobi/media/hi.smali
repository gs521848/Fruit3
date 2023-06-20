.class public Lcom/inmobi/media/hi;
.super Ljava/lang/Object;
.source "WebViewNetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/hi$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "hi"


# instance fields
.field public a:Lcom/inmobi/media/hd;

.field public b:Landroid/webkit/WebViewClient;

.field public c:Lcom/inmobi/media/hi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/hd;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/inmobi/media/hi;->b:Landroid/webkit/WebViewClient;

    .line 21
    iput-object p1, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hd;

    return-void
.end method
