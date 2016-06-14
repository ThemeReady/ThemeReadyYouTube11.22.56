.class public final Lctf;
.super Leht;
.source "SourceFile"

# interfaces
.implements Lfks;


# instance fields
.field X:Landroid/app/Activity;

.field Y:Lsyw;

.field Z:Lpkr;

.field aa:Ljtw;

.field ab:Lnaa;

.field ac:Lnxy;

.field ad:Lkzu;

.field ae:Llkp;

.field af:Lwoo;

.field ag:Lctn;

.field ah:Ljava/lang/String;

.field ai:Landroid/widget/EditText;

.field aj:Landroid/app/AlertDialog;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/ListView;

.field private an:Landroid/view/View;

.field private ao:Landroid/app/AlertDialog;

.field private ap:Landroid/widget/TextView;

.field private aq:Ltvj;

.field private ar:Lnnv;

.field private as:Lkrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Leht;-><init>()V

    return-void
.end method

.method public static a(Ltvj;)Lctf;
    .locals 4

    .prologue
    .line 109
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Lctf;

    invoke-direct {v0}, Lctf;-><init>()V

    .line 111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lwbx;->a(Lwbx;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 113
    invoke-virtual {v0, v1}, Lctf;->f(Landroid/os/Bundle;)V

    .line 114
    return-object v0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lctf;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lctf;->al:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lctf;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lctf;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lctf;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3}, Leht;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 138
    if-nez p3, :cond_0

    .line 1558
    iget-object p3, p0, Lfk;->l:Landroid/os/Bundle;

    .line 139
    :cond_0
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 140
    invoke-static {v0}, Lmzw;->a([B)Ltvj;

    move-result-object v0

    iput-object v0, p0, Lctf;->aq:Ltvj;

    .line 141
    sget v0, Lvvs;->eg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 142
    sget v0, Lvvq;->gF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lctf;->am:Landroid/widget/ListView;

    .line 143
    sget v0, Lvvq;->lE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctf;->ak:Landroid/widget/TextView;

    .line 144
    sget v0, Lvvq;->jU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctf;->al:Landroid/view/View;

    .line 145
    sget v0, Lvvq;->in:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctf;->an:Landroid/view/View;

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lctf;->a(Ljava/lang/CharSequence;)V

    .line 147
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Leht;->a(Landroid/app/Activity;)V

    .line 120
    instance-of v0, p1, Lsyx;

    invoke-static {v0}, Llav;->b(Z)V

    .line 121
    iput-object p1, p0, Lctf;->X:Landroid/app/Activity;

    .line 122
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3379
    iget-object v0, p0, Lctf;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3380
    iget-object v0, p0, Lctf;->am:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3381
    iget-object v0, p0, Lctf;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 190
    iget-object v0, p0, Lctf;->aq:Ltvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctf;->aq:Ltvj;

    iget-object v0, v0, Ltvj;->r:Lvbe;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lctf;->dismiss()V

    .line 236
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lctf;->ac:Lnxy;

    .line 4245
    new-instance v1, Lnyf;

    iget-object v2, v0, Lnxy;->b:Lnod;

    iget-object v0, v0, Lnxy;->c:Lpkr;

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    .line 4453
    invoke-direct {v1, v2, v0}, Lnyf;-><init>(Lnod;Lpkp;)V

    .line 197
    iget-object v0, p0, Lctf;->aq:Ltvj;

    iget-object v0, v0, Ltvj;->r:Lvbe;

    .line 4468
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4469
    iget-object v0, v0, Lvbe;->a:Ljava/lang/String;

    invoke-static {v0}, Lnyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnyf;->a:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lctf;->aq:Ltvj;

    invoke-static {v0}, Lckm;->a(Ltvj;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnyf;->a([B)V

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4474
    invoke-static {p1}, Lnyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnyf;->b:Ljava/lang/String;

    .line 202
    :cond_2
    iput-object p1, p0, Lctf;->ah:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lctf;->ac:Lnxy;

    new-instance v2, Lcth;

    invoke-direct {v2, p0}, Lcth;-><init>(Lctf;)V

    .line 5181
    iget-object v0, v0, Lnxy;->k:Lnyg;

    invoke-virtual {v0, v1, v2}, Lnyg;->b(Lnny;Lpnw;)V

    goto :goto_0
.end method

.method public final a(Lngl;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 239
    iget-object v0, p0, Lctf;->ar:Lnnv;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    .line 241
    const-class v1, Lunh;

    new-instance v2, Lnnq;

    iget-object v3, p0, Lctf;->af:Lwoo;

    invoke-direct {v2, v3}, Lnnq;-><init>(Lwoo;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 244
    const-class v1, Lngl;

    new-instance v2, Lfkr;

    iget-object v3, p0, Lctf;->X:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lfkr;-><init>(Landroid/content/Context;Lfks;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 247
    const-class v1, Levb;

    new-instance v2, Leva;

    iget-object v3, p0, Lctf;->X:Landroid/app/Activity;

    invoke-direct {v2, v3}, Leva;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 250
    new-instance v1, Lnmu;

    invoke-direct {v1, v0}, Lnmu;-><init>(Lnnp;)V

    .line 252
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lctf;->ar:Lnnv;

    .line 253
    iget-object v0, p0, Lctf;->ar:Lnnv;

    invoke-virtual {v1, v0}, Lnmu;->a(Lnmc;)V

    .line 254
    new-instance v0, Lnmt;

    iget-object v2, p0, Lctf;->ab:Lnaa;

    invoke-direct {v0, v2}, Lnmt;-><init>(Lnaa;)V

    invoke-virtual {v1, v0}, Lnmu;->a(Lnng;)V

    .line 256
    iget-object v0, p0, Lctf;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lctf;->ar:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 260
    iget-object v0, p0, Lctf;->ar:Lnnv;

    invoke-virtual {p1}, Lngl;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnv;->a(Ljava/util/Collection;)V

    .line 7084
    iget-object v0, p1, Lngl;->a:Lvbv;

    .line 7159
    iget-object v1, v0, Lvbv;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 7160
    iget-object v1, v0, Lvbv;->f:Ltca;

    .line 7161
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvbv;->l:Landroid/text/Spanned;

    .line 7163
    :cond_1
    iget-object v0, v0, Lvbv;->l:Landroid/text/Spanned;

    .line 6095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lngl;->b()Lsgd;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    .line 261
    :goto_0
    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lctf;->ar:Lnnv;

    invoke-virtual {v0, p1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 8099
    :cond_2
    iget-object v0, p1, Lngl;->a:Lvbv;

    iget-object v0, v0, Lvbv;->h:[Ltca;

    array-length v0, v0

    if-gtz v0, :cond_3

    iget-object v0, p1, Lngl;->a:Lvbv;

    iget-object v0, v0, Lvbv;->i:[Ltca;

    array-length v0, v0

    if-lez v0, :cond_6

    :cond_3
    move v0, v5

    .line 264
    :goto_1
    if-eqz v0, :cond_b

    .line 265
    iget-object v6, p0, Lctf;->ar:Lnnv;

    iget-object v0, p0, Lctf;->Y:Lsyw;

    .line 9045
    iget-object v1, p1, Lngl;->b:[Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, p1, Lngl;->a:Lvbv;

    iget-object v1, v1, Lvbv;->h:[Ltca;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 9046
    iget-object v1, p1, Lngl;->a:Lvbv;

    iget-object v1, v1, Lvbv;->h:[Ltca;

    invoke-static {v1, v0}, Lngl;->a([Ltca;Lsyw;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lngl;->b:[Ljava/lang/CharSequence;

    .line 9049
    :cond_4
    iget-object v3, p1, Lngl;->b:[Ljava/lang/CharSequence;

    .line 266
    iget-object v0, p0, Lctf;->Y:Lsyw;

    .line 267
    invoke-virtual {p1, v0}, Lngl;->a(Lsyw;)[Ljava/lang/CharSequence;

    move-result-object v7

    .line 9351
    const/4 v2, 0x0

    .line 9352
    new-array v0, v11, [Ljava/lang/CharSequence;

    const-string v1, "line.separator"

    .line 9353
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 9352
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 9355
    if-eqz v3, :cond_8

    .line 9356
    array-length v9, v3

    move v1, v4

    :goto_2
    if-ge v1, v9, :cond_8

    aget-object v0, v3, v1

    .line 9357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 9356
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_2

    :cond_5
    move v0, v4

    .line 6095
    goto :goto_0

    :cond_6
    move v0, v4

    .line 8099
    goto :goto_1

    .line 9360
    :cond_7
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v2, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 9365
    :cond_8
    if-eqz v7, :cond_d

    .line 9366
    array-length v9, v7

    move v3, v4

    move-object v1, v2

    :goto_4
    if-ge v3, v9, :cond_a

    aget-object v0, v7, v3

    .line 9367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 9366
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_4

    .line 9370
    :cond_9
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v1, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 9375
    :goto_6
    new-instance v1, Levb;

    invoke-direct {v1, v2, v0}, Levb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {v6, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 9385
    :cond_b
    iget-object v0, p0, Lctf;->an:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9386
    iget-object v0, p0, Lctf;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9387
    iget-object v0, p0, Lctf;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 10037
    iget-object v0, p1, Lngl;->a:Lvbv;

    .line 10061
    iget-object v1, v0, Lvbv;->k:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 10062
    iget-object v1, v0, Lvbv;->a:Ltca;

    .line 10063
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvbv;->k:Landroid/text/Spanned;

    .line 10065
    :cond_c
    iget-object v0, v0, Lvbv;->k:Landroid/text/Spanned;

    .line 270
    invoke-direct {p0, v0}, Lctf;->a(Ljava/lang/CharSequence;)V

    .line 271
    return-void

    :cond_d
    move-object v0, v2

    goto :goto_6
.end method

.method public final a(Lsgd;)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lctf;->ao:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lctf;->X:Landroid/app/Activity;

    sget v1, Lvvs;->ed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 277
    sget v0, Lvvq;->iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctf;->ap:Landroid/widget/TextView;

    .line 278
    sget v0, Lvvq;->cx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lctf;->ai:Landroid/widget/EditText;

    .line 279
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lctf;->X:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11036
    iget-object v2, p1, Lsgd;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 11037
    iget-object v2, p1, Lsgd;->a:Ltca;

    .line 11038
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lsgd;->d:Landroid/text/Spanned;

    .line 11040
    :cond_0
    iget-object v2, p1, Lsgd;->d:Landroid/text/Spanned;

    .line 280
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvvw;->aX:I

    new-instance v2, Lcti;

    invoke-direct {v2, p0}, Lcti;-><init>(Lctf;)V

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lctf;->ao:Landroid/app/AlertDialog;

    .line 294
    iget-object v0, p0, Lctf;->ao:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 297
    :cond_1
    iget-object v0, p0, Lctf;->ap:Landroid/widget/TextView;

    .line 11061
    iget-object v1, p1, Lsgd;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 11062
    iget-object v1, p1, Lsgd;->b:Ltca;

    .line 11063
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lsgd;->e:Landroid/text/Spanned;

    .line 11065
    :cond_2
    iget-object v1, p1, Lsgd;->e:Landroid/text/Spanned;

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lctf;->ai:Landroid/widget/EditText;

    .line 11087
    iget-object v1, p1, Lsgd;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 11088
    iget-object v1, p1, Lsgd;->c:Ltca;

    .line 11089
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lsgd;->f:Landroid/text/Spanned;

    .line 11091
    :cond_3
    iget-object v1, p1, Lsgd;->f:Landroid/text/Spanned;

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lctf;->ao:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 300
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Leht;->b(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lctf;->X:Landroid/app/Activity;

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-interface {v0, p0}, Lctm;->a(Lctf;)V

    .line 130
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lctf;->a(II)V

    .line 131
    return-void
.end method

.method public final h_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-super {p0}, Leht;->h_()V

    .line 153
    iget-object v0, p0, Lctf;->Z:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 156
    iget-object v0, p0, Lctf;->aa:Ljtw;

    iget-object v1, p0, Lctf;->X:Landroid/app/Activity;

    new-instance v2, Lctg;

    invoke-direct {v2, p0}, Lctg;-><init>(Lctf;)V

    invoke-interface {v0, v1, v3, v2}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    .line 178
    :goto_0
    iget-object v0, p0, Lctf;->ab:Lnaa;

    sget-object v1, Lniw;->as:Lniw;

    iget-object v2, p0, Lctf;->aq:Ltvj;

    invoke-interface {v0, v1, v2}, Lnaa;->a(Lniw;Ltvj;)V

    .line 182
    return-void

    .line 3185
    :cond_0
    invoke-virtual {p0, v3}, Lctf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 407
    invoke-super {p0, p1}, Leht;->onDismiss(Landroid/content/DialogInterface;)V

    .line 408
    iget-object v0, p0, Lctf;->ag:Lctn;

    invoke-interface {v0}, Lctn;->y_()V

    .line 409
    return-void
.end method

.method final v()Lkrv;
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lctf;->as:Lkrv;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Lkrv;

    iget-object v1, p0, Lctf;->X:Landroid/app/Activity;

    iget-object v2, p0, Lctf;->ae:Llkp;

    invoke-direct {v0, v1, v2}, Lkrv;-><init>(Landroid/app/Activity;Llkp;)V

    iput-object v0, p0, Lctf;->as:Lkrv;

    .line 402
    :cond_0
    iget-object v0, p0, Lctf;->as:Lkrv;

    return-object v0
.end method
