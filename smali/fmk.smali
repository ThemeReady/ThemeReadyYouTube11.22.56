.class public Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lfmq;


# instance fields
.field private a:Landroid/content/Context;

.field b:Lfmj;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:I

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Landroid/graphics/Point;

.field private final j:[I

.field private k:Landroid/view/View;

.field private l:Llly;

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lfmm;Landroid/content/SharedPreferences;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;Llly;I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmk;->a:Landroid/content/Context;

    .line 76
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfmk;->f:Landroid/content/SharedPreferences;

    .line 78
    if-ltz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 79
    iput p5, p0, Lfmk;->h:I

    .line 81
    invoke-static {p4}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmk;->g:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lfmk;->k:Landroid/view/View;

    .line 83
    iput-object p7, p0, Lfmk;->c:Ljava/lang/CharSequence;

    .line 84
    iput-object p8, p0, Lfmk;->l:Llly;

    .line 85
    iput p9, p0, Lfmk;->m:I

    .line 86
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lfmk;->i:Landroid/graphics/Point;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lfmk;->j:[I

    .line 88
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lfmk;->k:Landroid/view/View;

    .line 99
    invoke-virtual {p0}, Lfmk;->b()V

    .line 100
    return-void
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 196
    iget-object v0, p0, Lfmk;->f:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lfmk;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1204
    iget-object v0, p0, Lfmk;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmk;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmk;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 197
    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    return v2

    .line 1208
    :cond_1
    iget-object v0, p0, Lfmk;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1209
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lfmk;->i:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1210
    iget-object v0, p0, Lfmk;->i:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 1213
    iget-object v0, p0, Lfmk;->k:Landroid/view/View;

    iget-object v4, p0, Lfmk;->j:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1238
    iget-object v0, p0, Lfmk;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1239
    if-nez v0, :cond_2

    .line 1240
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1241
    iget-object v4, p0, Lfmk;->k:Landroid/view/View;

    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1242
    iget-object v0, p0, Lfmk;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1216
    :cond_2
    iget-object v4, p0, Lfmk;->j:[I

    aget v4, v4, v2

    .line 1217
    sub-int/2addr v1, v4

    sub-int v5, v1, v0

    .line 1219
    iget-object v0, p0, Lfmk;->l:Llly;

    if-nez v0, :cond_3

    .line 1221
    if-lt v4, v5, :cond_4

    move v0, v2

    :goto_2
    iput v0, p0, Lfmk;->m:I

    .line 1222
    new-instance v6, Llly;

    .line 2153
    iget-object v0, p0, Lfmk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->dg:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2154
    sget v0, Lvvq;->lP:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2155
    sget v1, Lvvq;->lO:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2156
    iget-object v8, p0, Lfmk;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2157
    iget-object v0, p0, Lfmk;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1222
    iget v0, p0, Lfmk;->m:I

    iget-object v1, p0, Lfmk;->k:Landroid/view/View;

    iget v8, p0, Lfmk;->e:I

    invoke-direct {v6, v7, v0, v1, v8}, Llly;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v6, p0, Lfmk;->l:Llly;

    .line 1226
    :cond_3
    iget-object v0, p0, Lfmk;->l:Llly;

    .line 3123
    iget-object v0, v0, Llly;->a:Lllz;

    invoke-static {v0}, Llly;->a(Landroid/view/View;)I

    move-result v0

    .line 1227
    iget v1, p0, Lfmk;->m:I

    if-ne v1, v2, :cond_6

    .line 1228
    if-le v4, v0, :cond_5

    move v0, v2

    goto/16 :goto_0

    .line 1221
    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v0, v3

    .line 1228
    goto/16 :goto_0

    .line 1231
    :cond_6
    if-le v5, v0, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 196
    goto/16 :goto_1
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lfmk;->l:Llly;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lfmk;->l:Llly;

    invoke-virtual {v0, v2}, Llly;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 293
    iget-object v0, p0, Lfmk;->l:Llly;

    .line 5217
    iget-object v0, v0, Llly;->a:Lllz;

    .line 5373
    iget-object v1, v0, Lllz;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 5374
    iget-object v0, v0, Lllz;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 294
    :cond_0
    iput-object v2, p0, Lfmk;->l:Llly;

    .line 296
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 254
    iget-object v0, p0, Lfmk;->l:Llly;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfmk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lfmk;->l:Llly;

    invoke-virtual {v0, p0}, Llly;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 258
    iget-object v0, p0, Lfmk;->l:Llly;

    .line 3202
    iget-object v0, v0, Llly;->a:Lllz;

    .line 3441
    iget-object v1, v0, Lllz;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 3442
    iget-object v1, v0, Lllz;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 3446
    iget-object v1, v0, Lllz;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Lllz;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3447
    iget-object v1, v0, Lllz;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Lllz;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 3449
    iget-object v1, v0, Lllz;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lllz;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lfmk;->l:Llly;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lfmk;->l:Llly;

    .line 4217
    iget-object v0, v0, Llly;->a:Lllz;

    .line 4373
    iget-object v1, v0, Lllz;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 4374
    iget-object v0, v0, Lllz;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 269
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lfmk;->h:I

    return v0
.end method

.method public onDismiss()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    iput-object v3, p0, Lfmk;->l:Llly;

    .line 277
    iput-object v3, p0, Lfmk;->k:Landroid/view/View;

    .line 278
    iget-object v0, p0, Lfmk;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lfmk;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    iget-object v0, p0, Lfmk;->b:Lfmj;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lfmk;->b:Lfmj;

    invoke-interface {v0}, Lfmj;->a()V

    .line 282
    iput-object v3, p0, Lfmk;->b:Lfmj;

    .line 284
    :cond_0
    return-void
.end method
