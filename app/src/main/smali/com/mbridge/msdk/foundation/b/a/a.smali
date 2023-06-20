.class public final Lcom/mbridge/msdk/foundation/b/a/a;
.super Ljava/lang/Object;
.source "FeedBackBtnBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/b/a/a$a;
    }
.end annotation


# static fields
.field private static t:I = -0x1

.field private static y:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private c:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:Lorg/json/JSONArray;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:F

.field private s:I

.field private u:I

.field private v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/mbridge/msdk/widget/dialog/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->f:I

    .line 50
    iput v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->g:I

    .line 51
    iput v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->h:I

    .line 52
    iput v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->i:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    iput v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->j:F

    .line 55
    iput v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->l:I

    .line 56
    iput v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->m:I

    .line 57
    iput v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->n:I

    .line 58
    iput v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->o:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    iput v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->r:F

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->s:I

    .line 66
    sget v0, Lcom/mbridge/msdk/foundation/b/a/a;->t:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->u:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->w:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/mbridge/msdk/foundation/b/a/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/b/a/a$1;-><init>(Lcom/mbridge/msdk/foundation/b/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    .line 89
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->a:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->w:Ljava/util/List;

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->w:Ljava/util/List;

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/b/a/a;->i()V

    .line 94
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/b/a/a;->l()V

    .line 95
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/b/a/a;->j()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/c/a$b;)Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
    .locals 1

    .line 212
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/a$b;->d()Lorg/json/JSONArray;

    move-result-object p1

    .line 214
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    .line 216
    new-instance p1, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->setOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    sput-object p0, Lcom/mbridge/msdk/foundation/b/a/a;->y:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 224
    new-instance v0, Lcom/mbridge/msdk/foundation/b/a/a$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/b/a/a$3;-><init>(Lcom/mbridge/msdk/foundation/b/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/b/a/a;)V
    .locals 5

    .line 1280
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/mbridge/msdk/foundation/b/a/a;->y:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 1281
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->w:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 1282
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/b/a/a$a;

    if-eqz v0, :cond_0

    .line 1284
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/a/a$a;->a()V

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 1288
    sput-object p0, Lcom/mbridge/msdk/foundation/b/a/a;->y:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Lcom/mbridge/msdk/c/a$b;)V
    .locals 11

    .line 176
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/a$b;->d()Lorg/json/JSONArray;

    move-result-object p2

    .line 177
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 178
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "mbridge_cm_feedback_choice_btn_bg"

    const-string v2, "drawable"

    .line 179
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 180
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "mbridge_cm_feedback_rb_text_color_color_list"

    const-string v4, "color"

    .line 181
    invoke-static {v0, v3, v4}, Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 185
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v2, v4

    :goto_0
    const/high16 v3, 0x41600000    # 14.0f

    .line 190
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x40e00000    # 7.0f

    .line 191
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    .line 192
    invoke-static {v0, v6}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    .line 193
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 194
    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 195
    new-instance v9, Landroid/widget/RadioButton;

    invoke-direct {v9, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {v9, v4}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {v9, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 198
    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    .line 200
    invoke-virtual {v9, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 202
    :cond_1
    invoke-virtual {v9, v3, v5, v3, v5}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 203
    new-instance v8, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 204
    div-int/lit8 v10, v6, 0x4

    invoke-virtual {v8, v6, v10, v6, v10}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 205
    invoke-direct {p0, v9}, Lcom/mbridge/msdk/foundation/b/a/a;->a(Landroid/widget/RadioButton;)V

    .line 206
    invoke-virtual {p1, v9, v8}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/b/a/a;)V
    .locals 5

    .line 2268
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/mbridge/msdk/foundation/b/a/a;->y:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 2269
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->w:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 2270
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/b/a/a$a;

    if-eqz v0, :cond_0

    .line 2272
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/a/a$a;->b()V

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 2276
    sput-object p0, Lcom/mbridge/msdk/foundation/b/a/a;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/b/a/a;)Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    return-object p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/mbridge/msdk/foundation/b/a/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/mbridge/msdk/foundation/b/a/a$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/b/a/a$2;-><init>(Lcom/mbridge/msdk/foundation/b/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 142
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    move-result-object v0

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->ar()Lcom/mbridge/msdk/c/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v1, "feedback fbk is null"

    .line 149
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/b/a/a;->i()V

    .line 153
    new-instance v1, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/b/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/b/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 154
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/b/a/a;->a(Lcom/mbridge/msdk/c/a$b;)Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelText(Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setConfirmText(Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setTitle(Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setContent(Landroid/view/ViewGroup;)V

    .line 159
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    sget-object v3, Lcom/mbridge/msdk/foundation/b/a/a;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelButtonClickable(Z)V

    .line 160
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/foundation/b/a/a;->a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Lcom/mbridge/msdk/c/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private k()V
    .locals 7

    .line 306
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_c

    .line 307
    iget v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->f:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    int-to-float v1, v1

    .line 308
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setX(F)V

    .line 310
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->g:I

    if-le v0, v2, :cond_1

    .line 311
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->setY(F)V

    .line 313
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->r:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_3

    .line 314
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->setAlpha(F)V

    .line 315
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->r:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/widget/FeedBackButton;->setEnabled(Z)V

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 318
    iget v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->h:I

    if-lez v2, :cond_4

    .line 319
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/widget/FeedBackButton;->setWidth(I)V

    if-eqz v0, :cond_4

    .line 321
    iget v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->h:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 324
    :cond_4
    iget v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->i:I

    if-lez v2, :cond_5

    .line 325
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/widget/FeedBackButton;->setHeight(I)V

    if-eqz v0, :cond_5

    .line 327
    iget v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->i:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    if-eqz v0, :cond_6

    .line 331
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 335
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/widget/FeedBackButton;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 340
    :cond_7
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->j:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 341
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->setTextSize(F)V

    .line 343
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->k:Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 344
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->k:Lorg/json/JSONArray;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/b/a/a;->k:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/b/a/a;->k:Lorg/json/JSONArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/b/a/a;->k:Lorg/json/JSONArray;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/ac;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->setPadding(IIII)V

    .line 347
    :cond_9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 348
    iget v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->s:I

    if-lez v1, :cond_a

    int-to-float v1, v1

    .line 349
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 351
    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 352
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    .line 354
    :cond_b
    sget-object v1, Lcom/mbridge/msdk/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 356
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method

.method private l()V
    .locals 3

    .line 387
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 390
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 391
    iget v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->u:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/widget/FeedBackButton;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    new-instance v1, Lcom/mbridge/msdk/foundation/b/a/a$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/b/a/a$4;-><init>(Lcom/mbridge/msdk/foundation/b/a/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 121
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/mbridge/msdk/foundation/b/a/a;->y:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/b/a/a;->j()V

    .line 126
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {v1}, Lcom/mbridge/msdk/widget/FeedBackButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/b/a/a;->v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v1, v2, v0, v4}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_4

    .line 1254
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/b/a/a;->a:Ljava/lang/String;

    sget-object v5, Lcom/mbridge/msdk/foundation/b/a/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 1256
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/b/a/a;->a:Ljava/lang/String;

    sget-object v5, Lcom/mbridge/msdk/foundation/b/a/a;->y:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1, v5}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 1258
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->w:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 1259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/b/a/a$a;

    if-eqz v2, :cond_5

    .line 1261
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/b/a/a$a;->a(I)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 169
    iput p1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->u:I

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(IIIIIFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 362
    iput p1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->f:I

    :cond_0
    if-le p2, v0, :cond_1

    .line 365
    iput p2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->g:I

    :cond_1
    if-le p3, v0, :cond_2

    .line 368
    iput p3, p0, Lcom/mbridge/msdk/foundation/b/a/a;->h:I

    :cond_2
    if-le p4, v0, :cond_3

    .line 371
    iput p4, p0, Lcom/mbridge/msdk/foundation/b/a/a;->i:I

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p9, p1

    if-lez p1, :cond_4

    .line 374
    iput p9, p0, Lcom/mbridge/msdk/foundation/b/a/a;->j:F

    :cond_4
    if-eqz p10, :cond_5

    .line 377
    iput-object p10, p0, Lcom/mbridge/msdk/foundation/b/a/a;->k:Lorg/json/JSONArray;

    .line 379
    :cond_5
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/b/a/a;->p:Ljava/lang/String;

    .line 380
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/b/a/a;->q:Ljava/lang/String;

    .line 381
    iput p6, p0, Lcom/mbridge/msdk/foundation/b/a/a;->r:F

    .line 382
    iput p5, p0, Lcom/mbridge/msdk/foundation/b/a/a;->s:I

    .line 383
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/b/a/a;->k()V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/b/a/a$a;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->w:Ljava/util/List;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/widget/FeedBackButton;)V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_4

    .line 504
    iget v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->r:F

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->setAlpha(F)V

    .line 506
    iget v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->r:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->setEnabled(Z)V

    .line 507
    iget v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->u:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setVisibility(I)V

    .line 508
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 509
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_3

    .line 510
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/b/a/a;->k()V

    .line 512
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/b/a/a$5;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/b/a/a$5;-><init>(Lcom/mbridge/msdk/foundation/b/a/a;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->d:I

    return-void
.end method

.method public final c()Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-nez v0, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/b/a/a;->l()V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 451
    iput p1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->e:I

    return-void
.end method

.method public final d()V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/FeedBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/widget/FeedBackButton;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/FeedBackButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 417
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {v0}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->cancel()V

    .line 422
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setListener(Lcom/mbridge/msdk/widget/dialog/a;)V

    .line 424
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->v:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 425
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->w:Ljava/util/List;

    .line 426
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->c:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 427
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/b/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    return-void
.end method

.method public final e()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 439
    iget v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 447
    iget v0, p0, Lcom/mbridge/msdk/foundation/b/a/a;->e:I

    return v0
.end method
