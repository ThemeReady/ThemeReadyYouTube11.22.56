.class public final Leam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:F

.field private final B:F

.field public final a:Landroid/app/Activity;

.field public final b:Lsyw;

.field public final c:Landroid/view/View;

.field public final d:Lduw;

.field public final e:Lnaa;

.field public final f:Locd;

.field public g:Landroid/support/v7/widget/SwitchCompat;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Leei;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field u:Landroid/app/AlertDialog;

.field public v:Ludo;

.field public w:Z

.field public x:Z

.field public y:Lnnv;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsyw;Lkzu;Ljava/lang/String;Landroid/view/View;Lduw;Locd;Lnaa;)V
    .locals 4

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leam;->a:Landroid/app/Activity;

    .line 118
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Leam;->b:Lsyw;

    .line 119
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leam;->z:Ljava/lang/String;

    .line 121
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leam;->c:Landroid/view/View;

    .line 122
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    iput-object v0, p0, Leam;->d:Lduw;

    .line 123
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Leam;->f:Locd;

    .line 124
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Leam;->e:Lnaa;

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Leam;->A:F

    .line 127
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 128
    iget-object v1, p0, Leam;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Leam;->B:F

    .line 133
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 377
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Leam;->a(I)V

    .line 378
    iget-object v0, p0, Leam;->o:Landroid/widget/TextView;

    iget-object v1, p0, Leam;->a:Landroid/app/Activity;

    sget v2, Lvvw;->az:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Leam;->b:Lsyw;

    iget-object v1, p0, Leam;->v:Ludo;

    iget-object v1, v1, Ludo;->d:Ludm;

    iget-object v1, v1, Ludm;->a:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 380
    return-void
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 344
    packed-switch p1, :pswitch_data_0

    .line 366
    :goto_0
    return-void

    .line 346
    :pswitch_0
    iget-object v0, p0, Leam;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Leam;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Leam;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Leam;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Leam;->y:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 351
    invoke-virtual {p0, v1}, Leam;->b(Z)V

    goto :goto_0

    .line 355
    :pswitch_1
    iget-object v0, p0, Leam;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Leam;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    invoke-virtual {p0, v3}, Leam;->b(Z)V

    goto :goto_0

    .line 361
    :pswitch_2
    iget-object v0, p0, Leam;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Leam;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    invoke-virtual {p0, v3}, Leam;->b(Z)V

    goto :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Leam;->v:Ludo;

    iget-object v0, v0, Ludo;->a:Lucd;

    iget-object v2, v0, Lucd;->c:Lujf;

    .line 332
    iget-object v0, v2, Lujf;->c:Lucq;

    iget-object v3, v0, Lucq;->b:[Luck;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 333
    iget v6, v5, Luck;->d:I

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_1

    .line 334
    iput-boolean v1, v5, Luck;->i:Z

    .line 338
    :cond_0
    iget-object v0, p0, Leam;->b:Lsyw;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 340
    iget-object v0, p0, Leam;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 341
    return-void

    .line 332
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Leam;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 371
    if-eqz p1, :cond_0

    iget v0, p0, Leam;->A:F

    .line 372
    :goto_0
    iget-object v1, p0, Leam;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 373
    iget-object v1, p0, Leam;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 374
    return-void

    .line 371
    :cond_0
    iget v0, p0, Leam;->B:F

    goto :goto_0
.end method

.method public final handleCreateCollaborationInviteLinkEvent(Lnvl;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Leam;->z:Ljava/lang/String;

    iget-object v1, p1, Lnvl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-boolean v0, p1, Lnvl;->c:Z

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Leam;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lnvl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Leam;->v:Ludo;

    iget-object v0, v0, Ludo;->h:Ludm;

    iget-object v0, v0, Ludm;->a:Lsjp;

    iget-object v0, v0, Lsjp;->f:Ltvj;

    .line 208
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltvj;->y:Lukq;

    if-eqz v1, :cond_0

    .line 209
    iget-object v0, v0, Ltvj;->y:Lukq;

    iget-object v1, p1, Lnvl;->b:Ljava/lang/String;

    iput-object v1, v0, Lukq;->a:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Leam;->a(I)V

    goto :goto_0
.end method

.method public final handlePlaylistClosedToContributionsEvent(Lnvm;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 183
    iget-object v0, p0, Leam;->z:Ljava/lang/String;

    iget-object v2, p1, Lnvm;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-boolean v0, p1, Lnvm;->c:Z

    if-eqz v0, :cond_3

    .line 187
    iget-boolean v0, p1, Lnvm;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Leam;->w:Z

    .line 188
    iget-boolean v0, p0, Leam;->w:Z

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0}, Leam;->a()V

    .line 196
    :cond_1
    :goto_2
    iget-object v0, p0, Leam;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    goto :goto_0

    .line 187
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Leam;->g:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v2, p0, Leam;->w:Z

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 194
    iget-boolean v0, p0, Leam;->w:Z

    invoke-virtual {p0, v0}, Leam;->b(Z)V

    goto :goto_2
.end method

.method public final handleRevokeCollaborationTokensEvent(Lnvp;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Leam;->z:Ljava/lang/String;

    iget-object v1, p1, Lnvp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-boolean v0, p1, Lnvp;->b:Z

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Leam;->a(I)V

    goto :goto_0
.end method
