.class public final Lftn;
.super Lrjl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lftt;
.implements Lrgs;
.implements Lrjk;
.implements Lrjs;
.implements Lrjy;
.implements Lrks;


# instance fields
.field public a:Lfss;

.field public final b:Lrhe;

.field private c:Lfub;

.field private d:Lrjz;

.field private e:Lrkt;

.field private f:Lrjt;

.field private g:Lftu;

.field private final h:Lftk;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lftk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-direct {p0, p1}, Lrjl;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    iput-object v0, p0, Lftn;->h:Lftk;

    .line 57
    new-instance v0, Lrhe;

    invoke-direct {v0, p1}, Lrhe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lftn;->b:Lrhe;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 59
    sget v2, Lvwf;->a:I

    iget-object v0, p0, Lftn;->b:Lrhe;

    sget v3, Lvwe;->a:I

    .line 62
    invoke-virtual {v0, v3}, Lrhe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lftn;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 64
    iget-object v0, p0, Lftn;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lftn;->b:Lrhe;

    iget-object v1, p0, Lftn;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1989
    iget-object v2, v0, Lrhe;->h:Landroid/view/ViewGroup;

    iget-object v0, v0, Lrhe;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {p0, v0}, Lftn;->addView(Landroid/view/View;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 219
    iget-object v1, p0, Lftn;->b:Lrhe;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lrhe;->a(JJJJ)V

    .line 224
    return-void
.end method

.method public final a(Lftu;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lftn;->g:Lftu;

    .line 131
    iget-object v0, p0, Lftn;->c:Lfub;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lftn;->c:Lfub;

    .line 6062
    iput-object p1, v0, Lfub;->d:Lftu;

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1, p2}, Lrhe;->a(Ljava/lang/String;Z)V

    .line 163
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->a(Ljava/util/List;)V

    .line 324
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->a(Ljava/util/Map;)V

    .line 253
    return-void
.end method

.method public final a(Lrgt;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lfub;

    new-instance v1, Lfua;

    iget-object v2, p0, Lftn;->h:Lftk;

    invoke-direct {v1, v2}, Lfua;-><init>(Lftk;)V

    invoke-direct {v0, p1, v1}, Lfub;-><init>(Lrgt;Lfua;)V

    iput-object v0, p0, Lftn;->c:Lfub;

    .line 81
    iget-object v0, p0, Lftn;->d:Lrjz;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lftn;->c:Lfub;

    iget-object v1, p0, Lftn;->d:Lrjz;

    .line 2048
    iput-object v1, v0, Lfub;->a:Lrjz;

    .line 84
    :cond_0
    iget-object v0, p0, Lftn;->e:Lrkt;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lftn;->c:Lfub;

    iget-object v1, p0, Lftn;->e:Lrkt;

    .line 3043
    iput-object v1, v0, Lfub;->b:Lrkt;

    .line 87
    :cond_1
    iget-object v0, p0, Lftn;->f:Lrjt;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lftn;->c:Lfub;

    iget-object v1, p0, Lftn;->f:Lrjt;

    .line 3058
    iput-object v1, v0, Lfub;->c:Lrjt;

    .line 90
    :cond_2
    iget-object v0, p0, Lftn;->g:Lftu;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lftn;->c:Lfub;

    iget-object v1, p0, Lftn;->g:Lftu;

    .line 3062
    iput-object v1, v0, Lfub;->d:Lftu;

    .line 94
    :cond_3
    iget-object v0, p0, Lftn;->b:Lrhe;

    iget-object v1, p0, Lftn;->c:Lfub;

    .line 3312
    iput-object v1, v0, Lrhe;->a:Lrgt;

    .line 95
    return-void
.end method

.method public final a(Lrgu;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->a(Lrgu;)V

    .line 229
    return-void
.end method

.method public final a(Lrhb;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->a(Lrhb;)V

    .line 158
    return-void
.end method

.method public final a(Lrjt;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lftn;->f:Lrjt;

    .line 120
    iget-object v0, p0, Lftn;->b:Lrhe;

    .line 5332
    iput-object p1, v0, Lrhe;->e:Lrjt;

    .line 122
    iget-object v0, p0, Lftn;->c:Lfub;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lftn;->c:Lfub;

    .line 6058
    iput-object p1, v0, Lfub;->c:Lrjt;

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Lrjz;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lftn;->d:Lrjz;

    .line 100
    iget-object v0, p0, Lftn;->b:Lrhe;

    .line 3322
    iput-object p1, v0, Lrhe;->c:Lrjz;

    .line 102
    iget-object v0, p0, Lftn;->c:Lfub;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lftn;->c:Lfub;

    .line 4048
    iput-object p1, v0, Lfub;->a:Lrjz;

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lrkt;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lftn;->e:Lrkt;

    .line 110
    iget-object v0, p0, Lftn;->b:Lrhe;

    .line 4327
    iput-object p1, v0, Lrhe;->d:Lrkt;

    .line 112
    iget-object v0, p0, Lftn;->c:Lfub;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lftn;->c:Lfub;

    .line 5043
    iput-object p1, v0, Lfub;->b:Lrkt;

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Lrsx;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->a(Lrsx;)V

    .line 314
    return-void
.end method

.method public final a([Lnkr;I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1, p2}, Lrhe;->a([Lnkr;I)V

    .line 178
    return-void
.end method

.method public final an_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0}, Lrhe;->an_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0}, Lrhe;->ao_()V

    .line 248
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->c(Z)V

    .line 211
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0}, Lrhe;->d()V

    .line 329
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->d(Z)V

    .line 193
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->d_(Z)V

    .line 188
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->e(Z)V

    .line 309
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->e_(Z)V

    .line 304
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0}, Lrhe;->f()V

    .line 263
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->f(Z)V

    .line 258
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 333
    return-object p0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0}, Lrhe;->g()V

    .line 319
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->g(Z)V

    .line 173
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->g_(Z)V

    .line 198
    return-void
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->i_(Z)V

    .line 183
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lftn;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 276
    iget-object v0, p0, Lftn;->a:Lfss;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lftn;->a:Lfss;

    invoke-interface {v0}, Lfss;->a()V

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_0
    const-string v0, "Failed to set a Play in YouTube verifyingListener."

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 268
    iget-object v1, p0, Lftn;->c:Lfub;

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lfub;->a(Z)V

    .line 270
    invoke-super {p0, p1}, Lrjl;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1, p2}, Lrhe;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1, p2}, Lrhe;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lftn;->b:Lrhe;

    invoke-virtual {v0, p1}, Lrhe;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final t_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 202
    iget-object v1, p0, Lftn;->b:Lrhe;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-virtual/range {v1 .. v9}, Lrhe;->a(JJJJ)V

    .line 203
    return-void
.end method
