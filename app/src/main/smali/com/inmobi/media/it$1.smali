.class final Lcom/inmobi/media/it$1;
.super Ljava/lang/Object;
.source "DisplayInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/it;->a(Landroid/content/Context;Landroid/view/WindowInsets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowInsets;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/inmobi/media/it$1;->a:Landroid/view/WindowInsets;

    iput-object p2, p0, Lcom/inmobi/media/it$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "\""

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/it$1;->a:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Insets"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 166
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 167
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 168
    aget-object v1, v1, v4

    const-string v3, "[^0-9,=a-zA-Z]*"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "{"

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    move v5, v3

    .line 170
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    .line 171
    aget-object v6, v1, v5

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 172
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v6, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ":"

    .line 174
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/inmobi/media/it;->b(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 176
    array-length v6, v1

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_0

    const-string v6, ", "

    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}"

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/it;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/inmobi/media/it$1;->b:Landroid/content/Context;

    const-string v1, "gesture_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/hl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/hl;

    move-result-object v0

    const-string v1, "gesture_margin"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 188
    :catch_0
    invoke-static {}, Lcom/inmobi/media/it;->e()Ljava/lang/String;

    return-void
.end method
