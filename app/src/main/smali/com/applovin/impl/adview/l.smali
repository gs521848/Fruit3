.class Lcom/applovin/impl/adview/l;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/k;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/sdk/y;

.field private final d:Lcom/applovin/impl/adview/d;

.field private final e:Lcom/applovin/impl/sdk/ad/a;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/applovin/impl/adview/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/p;)V
    .locals 1

    const v0, 0x1030010

    .line 57
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 65
    iput-object p4, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/p;

    .line 66
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object p4

    iput-object p4, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/y;

    .line 67
    iput-object p3, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    .line 69
    iput-object p1, p0, Lcom/applovin/impl/adview/l;->e:Lcom/applovin/impl/sdk/ad/a;

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/l;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/l;->setCancelable(Z)V

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No main view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/adview/i$a;)V
    .locals 9

    .line 187
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/y;

    const-string v0, "ExpandedAdDialog"

    const-string v1, "Attempting to create duplicate close button"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/i;->a(Lcom/applovin/impl/adview/i$a;Landroid/content/Context;)Lcom/applovin/impl/adview/i;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    const/16 v0, 0x8

    .line 194
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/i;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    new-instance v0, Lcom/applovin/impl/adview/l$4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/l$4;-><init>(Lcom/applovin/impl/adview/l;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object p1, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/i;->setClickable(Z)V

    .line 208
    iget-object p1, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/p;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cj:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 209
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result p1

    .line 211
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    iget-object v3, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/p;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->cm:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0xb

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    iget-object v3, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    invoke-virtual {v3, p1}, Lcom/applovin/impl/adview/i;->a(I)V

    .line 217
    iget-object v3, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/p;

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->cl:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v3

    .line 218
    iget-object v6, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/p;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->ck:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v6

    .line 220
    invoke-virtual {v1, v6, v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 222
    iget-object v7, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    invoke-virtual {v7, v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v1, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/i;->bringToFront()V

    .line 226
    iget-object v1, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/p;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->cn:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v7}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v1

    .line 227
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v1

    invoke-direct {v8, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 232
    iget-object p1, p0, Lcom/applovin/impl/adview/l;->b:Lcom/applovin/impl/sdk/p;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cm:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    .line 233
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v1

    sub-int v1, v6, v1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/l;->a(I)I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {v8, v1, v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 234
    new-instance p1, Lcom/applovin/impl/adview/l$5;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/l$5;-><init>(Lcom/applovin/impl/adview/l;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object p1, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/l;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 112
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    iget-object v2, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    .line 117
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 119
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->e:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->e:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->n()Lcom/applovin/impl/adview/i$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/i$a;)V

    .line 124
    invoke-direct {p0}, Lcom/applovin/impl/adview/l;->e()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/l;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/l;)V
    .locals 0

    .line 28
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    new-instance v1, Lcom/applovin/impl/adview/l$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/l$1;-><init>(Lcom/applovin/impl/adview/l;)V

    const-string v2, "javascript:al_onCloseTapped();"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/adview/l;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/adview/l;->d()V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/adview/l;->g:Lcom/applovin/impl/adview/i;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/adview/l$6;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/l$6;-><init>(Lcom/applovin/impl/adview/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/ad/a;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->e:Lcom/applovin/impl/sdk/ad/a;

    return-object v0
.end method

.method public b()Lcom/applovin/impl/adview/d;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->e()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/adview/l$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/l$3;-><init>(Lcom/applovin/impl/adview/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/applovin/impl/adview/l;->d:Lcom/applovin/impl/adview/d;

    new-instance v1, Lcom/applovin/impl/adview/l$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/l$2;-><init>(Lcom/applovin/impl/adview/l;)V

    const-string v2, "javascript:al_onBackPressed();"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lcom/applovin/impl/adview/l;->c()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    const-string v0, "ExpandedAdDialog"

    .line 87
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/l;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v2, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v3, p0, Lcom/applovin/impl/adview/l;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    const/high16 v2, 0x1000000

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/y;

    const-string v2, "Unable to turn on hardware acceleration - window is null"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 106
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/l;->c:Lcom/applovin/impl/sdk/y;

    const-string v3, "Setting window flags failed."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
