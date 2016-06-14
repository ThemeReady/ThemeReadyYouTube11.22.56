.class public final Lcqj;
.super Leht;
.source "SourceFile"


# static fields
.field private static final ao:Ljava/util/regex/Pattern;


# instance fields
.field X:Landroid/view/View;

.field Y:Landroid/view/View;

.field Z:Landroid/view/View;

.field aa:Landroid/widget/TextView;

.field ab:Landroid/widget/ImageView;

.field ac:Lrfc;

.field ad:Locd;

.field ae:Loqv;

.field af:Lroe;

.field ag:Lkzu;

.field ah:Ldhm;

.field ai:I

.field aj:Ljava/lang/String;

.field ak:I

.field al:Ljava/lang/String;

.field am:Lnkz;

.field an:Llkp;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:Lkxo;

.field private av:Lrei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcqj;->ao:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Leht;-><init>()V

    return-void
.end method

.method static synthetic a(Lcqj;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcqj;->ai:I

    return v0
.end method

.method private final a(Lori;)V
    .locals 2

    .prologue
    .line 391
    if-nez p1, :cond_1

    .line 392
    invoke-virtual {p0}, Lcqj;->dismiss()V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-virtual {p1}, Lori;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcqj;->aq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lcqj;->aq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcqj;->am:Lnkz;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcqj;->w()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 141
    invoke-super {p0, p1}, Leht;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 143
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 125
    sget v0, Lvvs;->cm:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 126
    sget v0, Lvvq;->fi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcqj;->X:Landroid/view/View;

    .line 127
    sget v0, Lvvq;->dp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcqj;->Y:Landroid/view/View;

    .line 128
    sget v0, Lvvq;->cc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcqj;->Z:Landroid/view/View;

    .line 129
    sget v0, Lvvq;->ca:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcqj;->aq:Landroid/view/View;

    .line 130
    sget v0, Lvvq;->iX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcqj;->ap:Landroid/view/View;

    .line 131
    sget v0, Lvvq;->hl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcqj;->ar:Landroid/widget/TextView;

    .line 132
    sget v0, Lvvq;->hf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcqj;->as:Landroid/view/View;

    .line 133
    sget v0, Lvvq;->hk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcqj;->aa:Landroid/widget/TextView;

    .line 134
    sget v0, Lvvq;->iz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcqj;->at:Landroid/view/View;

    .line 135
    sget v0, Lvvq;->lq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcqj;->ab:Landroid/widget/ImageView;

    .line 136
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Leht;->a(Landroid/app/Activity;)V

    .line 109
    invoke-static {p1}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqq;

    invoke-interface {v0, p0}, Lcqq;->a(Lcqj;)V

    .line 110
    iget-object v0, p0, Lcqj;->ae:Loqv;

    .line 3081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Ldhm;

    iput-object p1, p0, Lcqj;->ah:Ldhm;

    .line 113
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Leht;->g_()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcqj;->ah:Ldhm;

    .line 119
    return-void
.end method

.method public final h_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    invoke-super {p0}, Leht;->h_()V

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 149
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Llav;->b(Z)V

    .line 151
    iget-object v0, p0, Lcqj;->ae:Loqv;

    .line 4081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 153
    invoke-direct {p0, v0}, Lcqj;->a(Lori;)V

    .line 154
    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcqj;->ag:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 4558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 160
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lret;

    .line 5120
    iget-object v0, v0, Lret;->a:Lrei;

    .line 161
    iput-object v0, p0, Lcqj;->av:Lrei;

    .line 162
    iget-object v0, p0, Lcqj;->av:Lrei;

    .line 5271
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 6056
    iget-object v0, v0, Lgaq;->d:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcqj;->aj:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcqj;->av:Lrei;

    .line 6275
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 7078
    iget v0, v0, Lgaq;->e:I

    .line 163
    iput v0, p0, Lcqj;->ak:I

    .line 165
    iget-object v0, p0, Lcqj;->av:Lrei;

    .line 7492
    iget v0, v0, Lrei;->c:I

    .line 166
    sget-object v1, Lcqo;->a:[I

    iget-object v2, p0, Lcqj;->av:Lrei;

    .line 8256
    iget-object v2, v2, Lrei;->b:Lrek;

    .line 166
    invoke-virtual {v2}, Lrek;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 199
    :cond_1
    sget v0, Lcqp;->a:I

    iput v0, p0, Lcqj;->ai:I

    .line 202
    :goto_1
    iget v0, p0, Lcqj;->ai:I

    sget v1, Lcqp;->a:I

    if-ne v0, v1, :cond_6

    .line 203
    iget-object v0, p0, Lcqj;->an:Llkp;

    sget v1, Lvvw;->bj:I

    invoke-interface {v0, v1}, Llkp;->a(I)V

    .line 204
    invoke-virtual {p0}, Lcqj;->dismiss()V

    goto :goto_0

    .line 168
    :pswitch_0
    iget v0, p0, Lcqj;->ak:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcqj;->ak:I

    .line 169
    iget-object v0, p0, Lcqj;->av:Lrei;

    invoke-virtual {v0}, Lrei;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcqj;->ak:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcqj;->al:Ljava/lang/String;

    .line 170
    sget v0, Lcqp;->b:I

    iput v0, p0, Lcqj;->ai:I

    goto :goto_1

    .line 173
    :pswitch_1
    iget-object v0, p0, Lcqj;->av:Lrei;

    .line 8264
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 9031
    iget-object v0, v0, Lgaq;->b:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcqj;->al:Ljava/lang/String;

    .line 174
    sget v0, Lcqp;->b:I

    iput v0, p0, Lcqj;->ai:I

    goto :goto_1

    .line 177
    :pswitch_2
    iget-object v1, p0, Lcqj;->av:Lrei;

    .line 9264
    iget-object v1, v1, Lrei;->a:Lgaq;

    .line 10031
    iget-object v1, v1, Lgaq;->b:Ljava/lang/String;

    .line 177
    iput-object v1, p0, Lcqj;->al:Ljava/lang/String;

    .line 178
    const-string v1, ""

    iget-object v2, p0, Lcqj;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    sget-object v1, Lcqj;->ao:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcqj;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    sget v0, Lcqp;->e:I

    iput v0, p0, Lcqj;->ai:I

    goto :goto_1

    .line 185
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 186
    sget v0, Lcqp;->b:I

    iput v0, p0, Lcqj;->ai:I

    goto :goto_1

    .line 190
    :cond_3
    iget v1, p0, Lcqj;->ak:I

    if-lez v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 191
    :cond_4
    sget v0, Lcqp;->d:I

    iput v0, p0, Lcqj;->ai:I

    goto :goto_1

    .line 193
    :cond_5
    sget v0, Lcqp;->c:I

    iput v0, p0, Lcqj;->ai:I

    goto :goto_1

    .line 209
    :cond_6
    iget v0, p0, Lcqj;->ai:I

    sget v1, Lcqp;->b:I

    if-ne v0, v1, :cond_8

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lcqj;->aj:Ljava/lang/String;

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Lcqj;->ak:I

    .line 216
    :cond_7
    :goto_2
    iget-object v0, p0, Lcqj;->Y:Landroid/view/View;

    sget v1, Lvvq;->je:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcqk;

    invoke-direct {v1, p0}, Lcqk;-><init>(Lcqj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {p0}, Lcqj;->v()V

    goto/16 :goto_0

    .line 212
    :cond_8
    iget v0, p0, Lcqj;->ai:I

    sget v1, Lcqp;->d:I

    if-ne v0, v1, :cond_7

    .line 213
    iput v3, p0, Lcqj;->ak:I

    goto :goto_2

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0}, Leht;->i_()V

    .line 255
    iget-object v0, p0, Lcqj;->au:Lkxo;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcqj;->au:Lkxo;

    .line 14023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxo;->a:Z

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcqj;->au:Lkxo;

    .line 259
    :cond_0
    iget-object v0, p0, Lcqj;->ag:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public final onMdxSessionStatusEvent(Lora;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 15023
    iget-object v0, p1, Lora;->a:Lori;

    .line 387
    invoke-direct {p0, v0}, Lcqj;->a(Lori;)V

    .line 388
    return-void
.end method

.method final v()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    .line 10380
    iget-object v0, p0, Lcqj;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10381
    iget-object v0, p0, Lcqj;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10382
    iget-object v0, p0, Lcqj;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    new-instance v0, Lcql;

    invoke-direct {v0, p0}, Lcql;-><init>(Lcqj;)V

    invoke-static {v0}, Lkxo;->a(Lkxm;)Lkxo;

    move-result-object v0

    iput-object v0, p0, Lcqj;->au:Lkxo;

    .line 241
    iget-object v0, p0, Lcqj;->ac:Lrfc;

    iget-object v1, p0, Lcqj;->al:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcqj;->av:Lrei;

    .line 11314
    iget-object v3, v3, Lrei;->a:Lgaq;

    .line 12119
    iget-object v3, v3, Lgaq;->g:[B

    .line 244
    iget-object v4, p0, Lcqj;->av:Lrei;

    .line 12302
    iget-object v4, v4, Lrei;->a:Lgaq;

    .line 13217
    iget-object v4, v4, Lgaq;->l:Ljava/lang/String;

    .line 245
    const-string v5, ""

    .line 249
    invoke-virtual {p0}, Lcqj;->f()Lfp;

    move-result-object v7

    iget-object v8, p0, Lcqj;->au:Lkxo;

    invoke-static {v7, v8}, Lkxi;->a(Landroid/app/Activity;Lkxm;)Lkxi;

    move-result-object v8

    move v7, v6

    .line 241
    invoke-virtual/range {v0 .. v8}, Lrfc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkxm;)V

    .line 250
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 303
    iget-object v0, p0, Lcqj;->am:Lnkz;

    invoke-virtual {v0}, Lnkz;->g()Lndz;

    move-result-object v0

    invoke-virtual {v0}, Lndz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcqj;->ap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcqj;->as:Landroid/view/View;

    new-instance v1, Lcqm;

    invoke-direct {v1, p0}, Lcqm;-><init>(Lcqj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcqj;->at:Landroid/view/View;

    new-instance v1, Lcqn;

    invoke-direct {v1, p0}, Lcqn;-><init>(Lcqj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcqj;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcqj;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcqj;->am:Lnkz;

    invoke-virtual {v1}, Lnkz;->g()Lndz;

    move-result-object v1

    .line 14067
    iget-object v1, v1, Lndz;->a:Luai;

    iget-object v1, v1, Luai;->b:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
