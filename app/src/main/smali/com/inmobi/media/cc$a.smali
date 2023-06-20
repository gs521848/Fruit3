.class public final Lcom/inmobi/media/cc$a;
.super Ljava/lang/Object;
.source "NativeDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/cc$a$a;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/inmobi/media/cc$a$a;

.field public c:Lcom/inmobi/media/by;

.field final synthetic d:Lcom/inmobi/media/cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cc;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/inmobi/media/cc$a;->d:Lcom/inmobi/media/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance p1, Lcom/inmobi/media/cc$a$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/cc$a$a;-><init>(Lcom/inmobi/media/cc$a;)V

    iput-object p1, p0, Lcom/inmobi/media/cc$a;->b:Lcom/inmobi/media/cc$a$a;

    return-void
.end method
