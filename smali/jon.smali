.class public final Ljon;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Ljog;
.implements Ljoz;


# instance fields
.field X:Lnct;

.field Y:Ljpo;

.field Z:Ljot;

.field aa:Lsyw;

.field ab:Llkp;

.field private ac:Ljou;

.field private ad:Lplf;

.field private ae:Lnpz;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method static a([BI)Ljon;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    new-instance v1, Ljon;

    invoke-direct {v1}, Ljon;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Ljon;->f(Landroid/os/Bundle;)V

    .line 77
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 116
    sget v0, Ljpv;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    sget v0, Ljpu;->t:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljon;->af:Landroid/view/View;

    .line 119
    sget v0, Ljpu;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljon;->ag:Landroid/view/View;

    .line 120
    iget-object v0, p0, Ljon;->ag:Landroid/view/View;

    sget v2, Ljpu;->f:I

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljon;->ah:Landroid/view/View;

    .line 122
    iget-object v0, p0, Ljon;->ag:Landroid/view/View;

    sget v2, Ljpu;->e:I

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljon;->ai:Landroid/view/View;

    .line 125
    iget-object v0, p0, Ljon;->ag:Landroid/view/View;

    sget v2, Ljpu;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljon;->aj:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Ljon;->ag:Landroid/view/View;

    sget v2, Ljpu;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljon;->ak:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Ljon;->ag:Landroid/view/View;

    sget v2, Ljpu;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljon;->al:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Ljon;->ag:Landroid/view/View;

    sget v2, Ljpu;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljon;->am:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Ljon;->ag:Landroid/view/View;

    sget v2, Ljpu;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljon;->an:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Ljon;->an:Landroid/widget/TextView;

    new-instance v2, Ljoo;

    invoke-direct {v2, p0}, Ljoo;-><init>(Ljon;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object v1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ljon;->Y:Ljpo;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Ljon;->Y:Ljpo;

    invoke-virtual {v0, p1, p2, p3}, Ljpo;->a(III)V

    .line 466
    :cond_0
    return-void
.end method

.method final a(Lnct;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 254
    invoke-virtual {p0}, Ljon;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12338
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p0, v7}, Ljon;->f(Z)V

    .line 260
    invoke-virtual {p1}, Lnct;->a()Lnbo;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 261
    invoke-virtual {p1}, Lnct;->a()Lnbo;

    move-result-object v8

    .line 6278
    invoke-virtual {v8}, Lnbo;->a()Ljava/util/List;

    move-result-object v1

    .line 6279
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6280
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    :goto_1
    invoke-static {v0}, Llav;->a(Z)V

    .line 6282
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    .line 6283
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6285
    iget-object v1, p0, Ljon;->aj:Landroid/widget/TextView;

    .line 7030
    iget-object v2, v8, Lnbo;->a:Lsks;

    .line 7037
    iget-object v3, v2, Lsks;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 7038
    iget-object v3, v2, Lsks;->a:Ltca;

    .line 7039
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsks;->d:Landroid/text/Spanned;

    .line 7041
    :cond_2
    iget-object v2, v2, Lsks;->d:Landroid/text/Spanned;

    .line 6285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6286
    iget-object v2, p0, Ljon;->am:Landroid/widget/TextView;

    .line 7050
    invoke-virtual {v8}, Lnbo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbl;

    .line 8035
    iget-object v1, v1, Lnbl;->a:Lsjp;

    invoke-virtual {v1}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v1

    .line 6286
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6287
    iget-object v1, p0, Ljon;->am:Landroid/widget/TextView;

    new-instance v2, Ljoq;

    invoke-direct {v2, p0, v0}, Ljoq;-><init>(Ljon;Lnbl;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6315
    iget-object v1, p0, Ljon;->an:Landroid/widget/TextView;

    .line 8054
    invoke-virtual {v8}, Lnbo;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8055
    invoke-virtual {v8}, Lnbo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    .line 9035
    iget-object v0, v0, Lnbl;->a:Lsjp;

    invoke-virtual {v0}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v0

    .line 6315
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6316
    invoke-virtual {v8}, Lnbo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6317
    iget-object v0, p0, Ljon;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6320
    :cond_3
    invoke-virtual {v8}, Lnbo;->d()Lvad;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6321
    invoke-virtual {v8}, Lnbo;->d()Lvad;

    move-result-object v1

    .line 9352
    iget-object v0, p0, Ljon;->ah:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9354
    iget-object v0, p0, Ljon;->ah:Landroid/view/View;

    sget v2, Ljpu;->s:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9356
    new-instance v2, Locg;

    iget-object v3, p0, Ljon;->ad:Lplf;

    invoke-direct {v2, v3, v0}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    .line 9359
    iget-object v0, v1, Lvad;->a:Luqm;

    .line 10125
    invoke-virtual {v2, v0, v4}, Locg;->a(Luqm;Llkd;)V

    .line 9361
    iget-object v0, p0, Ljon;->ah:Landroid/view/View;

    sget v2, Ljpu;->q:I

    .line 9362
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11065
    iget-object v2, v1, Lvad;->f:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 11066
    iget-object v2, v1, Lvad;->c:Ltca;

    .line 11067
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvad;->f:Landroid/text/Spanned;

    .line 11069
    :cond_4
    iget-object v2, v1, Lvad;->f:Landroid/text/Spanned;

    .line 9363
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9365
    iget-object v0, p0, Ljon;->ah:Landroid/view/View;

    sget v2, Ljpu;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12039
    iget-object v2, v1, Lvad;->e:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 12040
    iget-object v2, v1, Lvad;->b:Ltca;

    .line 12041
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvad;->e:Landroid/text/Spanned;

    .line 12043
    :cond_5
    iget-object v2, v1, Lvad;->e:Landroid/text/Spanned;

    .line 9366
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9368
    iget-object v0, p0, Ljon;->ak:Landroid/widget/TextView;

    iget-object v2, p0, Ljon;->aa:Lsyw;

    .line 12109
    iget-object v3, v1, Lvad;->g:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 12110
    iget-object v3, v1, Lvad;->d:Ltca;

    .line 12111
    invoke-static {v3, v2, v7}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvad;->g:Landroid/text/Spanned;

    .line 12114
    :cond_6
    iget-object v1, v1, Lvad;->g:Landroid/text/Spanned;

    .line 9368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v0, v7

    .line 6280
    goto/16 :goto_1

    .line 8057
    :cond_8
    const-string v0, ""

    goto/16 :goto_2

    .line 12328
    :cond_9
    iget-object v0, p0, Ljon;->ai:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12330
    iget-object v0, p0, Ljon;->ac:Ljou;

    .line 12331
    invoke-virtual {p0}, Ljon;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Ljon;->ai:Landroid/view/View;

    iget-object v3, p0, Ljon;->ak:Landroid/widget/TextView;

    iget-object v4, p0, Ljon;->al:Landroid/widget/TextView;

    iget-object v5, p0, Ljon;->aa:Lsyw;

    .line 12330
    invoke-interface/range {v0 .. v5}, Ljou;->a(Lfp;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lsyw;)Ljpo;

    move-result-object v0

    iput-object v0, p0, Ljon;->Y:Ljpo;

    .line 12337
    invoke-virtual {v8}, Lnbo;->c()Lnbp;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 12338
    iget-object v2, p0, Ljon;->Y:Ljpo;

    .line 12339
    invoke-virtual {v8}, Lnbo;->c()Lnbp;

    move-result-object v3

    .line 13140
    invoke-virtual {v2, v3, p2}, Ljpo;->a(Lnbr;Landroid/os/Bundle;)V

    .line 13142
    iput-boolean v7, v2, Ljpo;->k:Z

    .line 13143
    iget-object v0, v2, Ljpo;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13196
    invoke-virtual {v3}, Lnbp;->h()Z

    move-result v0

    iput-boolean v0, v2, Ljpo;->j:Z

    .line 13198
    iget-object v0, v2, Ljpo;->f:Landroid/widget/EditText;

    .line 14118
    iget-object v1, v3, Lnbp;->a:Lsuc;

    .line 14176
    iget-object v4, v1, Lsuc;->s:Landroid/text/Spanned;

    if-nez v4, :cond_a

    .line 14177
    iget-object v4, v1, Lsuc;->m:Ltca;

    .line 14178
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lsuc;->s:Landroid/text/Spanned;

    .line 14180
    :cond_a
    iget-object v1, v1, Lsuc;->s:Landroid/text/Spanned;

    .line 13198
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13199
    iget-object v0, v2, Ljpo;->f:Landroid/widget/EditText;

    new-instance v1, Ljpr;

    invoke-direct {v1, v2, v3}, Ljpr;-><init>(Ljpo;Lnbp;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13211
    invoke-virtual {v3}, Lnbp;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13212
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13213
    :goto_3
    iput-object v0, v2, Ljpo;->h:Ljava/text/DateFormat;

    .line 13215
    if-eqz p2, :cond_d

    const-string v0, "birthday"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 13216
    iget-object v0, v2, Ljpo;->a:Ljava/util/GregorianCalendar;

    const-string v1, "birthday"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 13145
    :cond_b
    :goto_4
    iget-object v0, v2, Ljpo;->i:Ljpj;

    invoke-virtual {v0, v3, p2}, Ljpj;->a(Lnbp;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 13213
    :cond_c
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_3

    .line 13219
    :cond_d
    iget-object v4, v2, Ljpo;->a:Ljava/util/GregorianCalendar;

    .line 15111
    invoke-virtual {v3}, Lnbp;->h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lnbp;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 15112
    :cond_e
    const/16 v0, 0x794

    .line 16103
    :goto_5
    invoke-virtual {v3}, Lnbp;->g()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v6

    .line 13221
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 17092
    invoke-virtual {v3}, Lnbp;->g()Z

    move-result v5

    if-nez v5, :cond_11

    .line 13219
    :goto_7
    invoke-virtual {v4, v0, v1, v6}, Ljava/util/GregorianCalendar;->set(III)V

    .line 13224
    invoke-virtual {v3}, Lnbp;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13225
    invoke-virtual {v2}, Ljpo;->c()V

    goto :goto_4

    .line 15114
    :cond_f
    iget-object v0, v3, Lnbp;->a:Lsuc;

    iget v0, v0, Lsuc;->j:I

    goto :goto_5

    .line 16107
    :cond_10
    iget-object v1, v3, Lnbp;->a:Lsuc;

    iget v1, v1, Lsuc;->i:I

    goto :goto_6

    .line 17096
    :cond_11
    iget-object v5, v3, Lnbp;->a:Lsuc;

    iget v6, v5, Lsuc;->h:I

    goto :goto_7

    .line 12342
    :cond_12
    iget-object v0, p0, Ljon;->Y:Ljpo;

    .line 18071
    iget-object v1, v8, Lnbo;->b:Lnbm;

    if-nez v1, :cond_13

    iget-object v1, v8, Lnbo;->a:Lsks;

    iget-object v1, v1, Lsks;->b:Lskq;

    if-eqz v1, :cond_13

    iget-object v1, v8, Lnbo;->a:Lsks;

    iget-object v1, v1, Lsks;->b:Lskq;

    iget-object v1, v1, Lskq;->c:Lsup;

    if-eqz v1, :cond_13

    .line 18074
    new-instance v1, Lnbm;

    iget-object v2, v8, Lnbo;->a:Lsks;

    iget-object v2, v2, Lsks;->b:Lskq;

    iget-object v2, v2, Lskq;->c:Lsup;

    invoke-direct {v1, v2}, Lnbm;-><init>(Lsup;)V

    iput-object v1, v8, Lnbo;->b:Lnbm;

    .line 18077
    :cond_13
    iget-object v1, v8, Lnbo;->b:Lnbm;

    .line 12342
    invoke-virtual {v0, v1, p2}, Ljpo;->a(Lnbr;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 262
    :cond_14
    invoke-virtual {p1}, Lnct;->b()Lsrg;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 263
    invoke-virtual {p1}, Lnct;->b()Lsrg;

    move-result-object v0

    .line 18377
    iget-object v1, p0, Ljon;->aj:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsrg;->ce_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18378
    iget-object v1, p0, Ljon;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsrg;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18379
    iget-object v1, p0, Ljon;->am:Landroid/widget/TextView;

    new-instance v2, Ljor;

    invoke-direct {v2, p0, v0}, Ljor;-><init>(Ljon;Lsrg;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18390
    invoke-virtual {v0}, Lsrg;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 18391
    iget-object v1, p0, Ljon;->an:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18392
    iget-object v1, p0, Ljon;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsrg;->d()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18395
    :cond_15
    iget-object v1, p0, Ljon;->ak:Landroid/widget/TextView;

    iget-object v2, p0, Ljon;->aa:Lsyw;

    invoke-static {v0, v2}, Lobr;->a(Lsrg;Lsyw;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 266
    :cond_16
    invoke-virtual {p0}, Ljon;->dismiss()V

    .line 267
    iget-object v0, p0, Ljon;->Z:Ljot;

    invoke-interface {v0}, Ljot;->i()V

    .line 19053
    iget-object v0, p1, Lnct;->a:Ltdx;

    iget-object v0, v0, Ltdx;->b:Ltvj;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ljon;->aa:Lsyw;

    .line 20053
    iget-object v1, p1, Lnct;->a:Ltdx;

    iget-object v1, v1, Ltdx;->b:Ltvj;

    .line 272
    invoke-interface {v0, v1, v4}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Lujf;)V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Ljon;->ae:Lnpz;

    .line 20064
    new-instance v1, Lnqc;

    iget-object v2, v0, Lnpz;->b:Lnod;

    iget-object v0, v0, Lnpz;->c:Lpkr;

    .line 20066
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnqc;-><init>(Lnod;Lpkp;)V

    .line 401
    iget-object v0, p1, Lujf;->w:Lskt;

    iget-object v0, v0, Lskt;->a:[B

    .line 21039
    iput-object v0, v1, Lnqc;->a:[B

    .line 404
    iget-object v0, p0, Ljon;->Y:Ljpo;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Ljon;->Y:Ljpo;

    .line 21231
    iget-object v2, v0, Ljpo;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22063
    iput-object v2, v1, Lnqc;->b:Ljava/lang/String;

    .line 21232
    iget-object v2, v0, Ljpo;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22067
    iput-object v2, v1, Lnqc;->c:Ljava/lang/String;

    .line 21234
    iget-boolean v2, v0, Ljpo;->k:Z

    if-nez v2, :cond_1

    .line 21236
    iget-object v2, v0, Ljpo;->i:Ljpj;

    .line 22110
    iget-object v2, v2, Ljpj;->a:Ljava/lang/String;

    .line 21236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21237
    iget-object v2, v0, Ljpo;->i:Ljpj;

    .line 23110
    iget-object v2, v2, Ljpj;->a:Ljava/lang/String;

    .line 24086
    iput-object v2, v1, Lnqc;->o:Ljava/lang/String;

    .line 21240
    :cond_0
    iget-object v2, v0, Ljpo;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 25071
    iput v2, v1, Lnqc;->l:I

    .line 21241
    iget-object v2, v0, Ljpo;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25078
    iput v2, v1, Lnqc;->m:I

    .line 21242
    iget-boolean v2, v0, Ljpo;->j:Z

    if-nez v2, :cond_1

    .line 21243
    iget-object v0, v0, Ljpo;->a:Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 25082
    iput v0, v1, Lnqc;->n:I

    .line 408
    :cond_1
    iget-object v0, p0, Ljon;->ae:Lnpz;

    new-instance v2, Ljos;

    invoke-direct {v2, p0}, Ljos;-><init>(Ljon;)V

    .line 26075
    const-class v3, Lsue;

    invoke-virtual {v0, v3}, Lnpz;->a(Ljava/lang/Class;)Lnoo;

    move-result-object v0

    .line 26076
    invoke-virtual {v0, v1, v2}, Lnoo;->a(Lnny;Lpnw;)V

    .line 459
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 110
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljon;->a(II)V

    .line 111
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljon;->onCancel(Landroid/content/DialogInterface;)V

    .line 233
    invoke-virtual {p0}, Ljon;->dismiss()V

    .line 234
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 143
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string v0, "channel_creation_form_response"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    new-instance v1, Lnct;

    .line 1179
    new-instance v2, Ltdx;

    invoke-direct {v2}, Ltdx;-><init>()V

    .line 2136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v0

    .line 1179
    check-cast v0, Ltdx;

    .line 151
    invoke-direct {v1, v0}, Lnct;-><init>(Ltdx;)V

    iput-object v1, p0, Ljon;->X:Lnct;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Ljon;->f()Lfp;

    move-result-object v0

    .line 165
    instance-of v1, v0, Ljov;

    if-eqz v1, :cond_1

    .line 166
    check-cast v0, Ljov;

    .line 168
    invoke-interface {v0}, Ljov;->j()Ljot;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    iput-object v0, p0, Ljon;->Z:Ljot;

    .line 169
    iget-object v0, p0, Ljon;->Z:Ljot;

    invoke-interface {v0}, Ljot;->g()Lsyw;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ljon;->aa:Lsyw;

    .line 170
    iget-object v0, p0, Ljon;->Z:Ljot;

    invoke-interface {v0}, Ljot;->h()Llkp;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ljon;->ab:Llkp;

    .line 171
    iget-object v0, p0, Ljon;->Z:Ljot;

    invoke-interface {v0}, Ljot;->j()Lplf;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Ljon;->ad:Lplf;

    .line 172
    iget-object v0, p0, Ljon;->Z:Ljot;

    invoke-interface {v0}, Ljot;->m()Lnpz;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpz;

    iput-object v0, p0, Ljon;->ae:Lnpz;

    .line 173
    iget-object v0, p0, Ljon;->Z:Ljot;

    .line 174
    invoke-interface {v0}, Ljot;->f()Ljou;

    move-result-object v0

    .line 173
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iput-object v0, p0, Ljon;->ac:Ljou;

    .line 180
    iget-object v0, p0, Ljon;->X:Lnct;

    if-nez v0, :cond_2

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 181
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 182
    const-string v2, "token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 184
    iget-object v2, p0, Ljon;->ae:Lnpz;

    new-instance v3, Ljop;

    invoke-direct {v3, p0, p1}, Ljop;-><init>(Ljon;Landroid/os/Bundle;)V

    .line 4046
    new-instance v4, Lnqd;

    iget-object v5, v2, Lnpz;->b:Lnod;

    iget-object v6, v2, Lnpz;->c:Lpkr;

    .line 4048
    invoke-interface {v6}, Lpkr;->c()Lpkp;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnqd;-><init>(Lnod;Lpkp;)V

    .line 5034
    iput-object v1, v4, Lnqd;->a:[B

    .line 5039
    iput v0, v4, Lnqd;->b:I

    .line 4052
    new-instance v0, Lnqa;

    .line 5079
    invoke-direct {v0, v2}, Lnqa;-><init>(Lnpz;)V

    .line 4054
    invoke-virtual {v0, v4, v3}, Lnqa;->b(Lnny;Lpnw;)V

    .line 211
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    const-string v0, "Decoding of GetChannelCreationFormResponseModel failed."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    iget-object v0, p0, Ljon;->X:Lnct;

    invoke-virtual {p0, v0, p1}, Ljon;->a(Lnct;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 215
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 217
    iget-object v0, p0, Ljon;->X:Lnct;

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "channel_creation_form_response"

    iget-object v1, p0, Ljon;->X:Lnct;

    .line 6060
    iget-object v1, v1, Lnct;->a:Ltdx;

    .line 220
    invoke-static {v1}, Ltdx;->a(Lwbx;)[B

    move-result-object v1

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 224
    :cond_0
    iget-object v0, p0, Ljon;->Y:Ljpo;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Ljon;->Y:Ljpo;

    .line 6178
    iget-object v1, v0, Ljpo;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6179
    const-string v1, "birthday"

    iget-object v0, v0, Ljpo;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 227
    :cond_1
    return-void
.end method

.method final f(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 469
    if-eqz p1, :cond_0

    .line 470
    iget-object v0, p0, Ljon;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Ljon;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Ljon;->af:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Ljon;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Lfj;->onCancel(Landroid/content/DialogInterface;)V

    .line 240
    iget-object v0, p0, Ljon;->Z:Ljot;

    invoke-interface {v0}, Ljot;->l()V

    .line 241
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 247
    iget-object v0, p0, Ljon;->Z:Ljot;

    invoke-interface {v0}, Ljot;->d()V

    .line 248
    return-void
.end method
