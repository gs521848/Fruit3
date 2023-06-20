.class public final Lcom/inmobi/media/ir$a;
.super Ljava/lang/Object;
.source "AppSetIdInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/ir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/inmobi/media/ir;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/ir;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/ir$a;->a:Lcom/inmobi/media/ir;

    return-void
.end method
