.class public final Lcom/inmobi/media/ey$a;
.super Ljava/lang/Object;
.source "OpenMeasurement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/ey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/inmobi/media/ez;

    invoke-direct {v0}, Lcom/inmobi/media/ez;-><init>()V

    sput-object v0, Lcom/inmobi/media/ey$a;->a:Lcom/inmobi/media/ey;

    return-void
.end method
