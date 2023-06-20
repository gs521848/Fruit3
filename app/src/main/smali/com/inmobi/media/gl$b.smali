.class public final Lcom/inmobi/media/gl$b;
.super Ljava/lang/Object;
.source "TelemetryConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public enabled:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/inmobi/media/gl$b;->enabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/inmobi/media/gl$1;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/inmobi/media/gl$b;-><init>()V

    return-void
.end method
