.class public final Lcom/mbridge/msdk/foundation/same/net/stack/b$b;
.super Ljava/lang/Object;
.source "OKHTTPClientManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 208
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->b:J

    const-string v2, ""

    .line 209
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->c:Ljava/lang/String;

    .line 210
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->d:Ljava/lang/String;

    .line 212
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->e:Ljava/lang/String;

    .line 213
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->f:Ljava/lang/String;

    .line 214
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->g:J

    .line 215
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->h:Ljava/lang/String;

    .line 217
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->i:J

    .line 218
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->j:Ljava/lang/String;

    .line 219
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->k:J

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/stack/b$b;)Lcom/mbridge/msdk/foundation/same/net/stack/b$b;
    .locals 3

    .line 222
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;-><init>()V

    .line 224
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->a:I

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->a:I

    .line 225
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->d:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->f:Ljava/lang/String;

    .line 227
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->b:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->b:J

    .line 228
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->i:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->i:J

    .line 229
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->c:Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->h:Ljava/lang/String;

    .line 232
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->g:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->g:J

    .line 233
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->e:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->j:Ljava/lang/String;

    .line 235
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->k:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->k:J

    return-object v0
.end method
