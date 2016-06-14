.class public final Leny;
.super Lenj;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final aj:Llaw;


# instance fields
.field X:Lkzu;

.field Y:Lroe;

.field Z:Lnzl;

.field aa:Ldlf;

.field ab:Ldln;

.field ac:Ldlj;

.field ad:Ldkx;

.field ae:Ldlq;

.field af:Lenu;

.field ag:Ldlc;

.field public ah:Leoc;

.field private ak:Ljava/util/List;

.field private al:[Ltqo;

.field private am:Ljava/lang/String;

.field private an:Lnnv;

.field private ao:Lnlz;

.field private ap:Lnmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lenz;

    invoke-direct {v0}, Lenz;-><init>()V

    sput-object v0, Leny;->aj:Llaw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lenj;-><init>()V

    .line 87
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Leny;->ak:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 130
    invoke-static {p1}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leob;

    invoke-interface {v0, p0}, Leob;->a(Leny;)V

    .line 132
    const/4 v0, 0x7

    new-array v0, v0, [Lenq;

    const/4 v1, 0x0

    iget-object v2, p0, Leny;->aa:Ldlf;

    .line 3068
    iget-object v3, v2, Ldlf;->d:Ldla;

    if-nez v3, :cond_0

    .line 3069
    new-instance v3, Ldla;

    sget v4, Lvvq;->cq:I

    iget-object v5, v2, Ldlf;->a:Landroid/app/Activity;

    sget v6, Lvvw;->cR:I

    .line 3071
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldlg;

    invoke-direct {v6, v2}, Ldlg;-><init>(Ldlf;)V

    invoke-direct {v3, v4, v5, v6}, Ldla;-><init>(ILjava/lang/String;Ldlb;)V

    iput-object v3, v2, Ldlf;->d:Ldla;

    .line 3078
    iget-object v3, v2, Ldlf;->d:Ldla;

    invoke-virtual {v3, v7}, Ldla;->a(Z)V

    .line 3079
    iget-object v3, v2, Ldlf;->d:Ldla;

    iget-object v4, v2, Ldlf;->a:Landroid/app/Activity;

    sget v5, Lvvo;->aL:I

    invoke-static {v4, v5}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3094
    iput-object v4, v3, Ljew;->e:Landroid/graphics/drawable/Drawable;

    .line 3081
    :cond_0
    iget-object v2, v2, Ldlf;->d:Ldla;

    .line 134
    aput-object v2, v0, v1

    iget-object v1, p0, Leny;->ab:Ldln;

    .line 4074
    iget-object v1, v1, Ldln;->b:Ldla;

    .line 135
    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Leny;->ac:Ldlj;

    .line 4101
    iget-object v2, v2, Ldlj;->c:Ldla;

    .line 136
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Leny;->ad:Ldkx;

    .line 5076
    iget-object v2, v2, Ldkx;->b:Ldla;

    .line 137
    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Leny;->ag:Ldlc;

    .line 5078
    iget-object v2, v2, Ldlc;->b:Ldla;

    .line 138
    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Leny;->af:Lenu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Leny;->ae:Ldlq;

    .line 6048
    iget-object v2, v2, Ldlq;->a:Ldla;

    .line 140
    aput-object v2, v0, v1

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leny;->ak:Ljava/util/List;

    .line 142
    invoke-super {p0, p1}, Lenj;->a(Landroid/app/Activity;)V

    .line 143
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1}, Lenj;->b(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    const/4 v1, 0x0

    new-array v1, v1, [Ltqo;

    iput-object v1, p0, Leny;->al:[Ltqo;

    .line 123
    :goto_0
    const-string v1, "VIDEO_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leny;->am:Ljava/lang/String;

    .line 125
    :cond_0
    return-void

    .line 111
    :cond_1
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 112
    new-instance v2, Ltqt;

    invoke-direct {v2}, Ltqt;-><init>()V

    .line 2136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    iget-object v1, v2, Ltqt;->a:[Ltqo;

    iput-object v1, p0, Leny;->al:[Ltqo;

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to decode menu items: "

    invoke-virtual {v0}, Lwbw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lenj;->h_()V

    .line 148
    invoke-virtual {p0}, Leny;->v()V

    .line 149
    iget-object v0, p0, Leny;->X:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 230
    sget-object v1, Lres;->c:Lres;

    invoke-virtual {v0, v1}, Lres;->a(Lres;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Leny;->v()V

    .line 235
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lenj;->i_()V

    .line 155
    iget-object v0, p0, Leny;->X:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 6136
    iget-object v0, p0, Ljes;->ai:Landroid/widget/ListAdapter;

    .line 193
    check-cast v0, Leno;

    invoke-virtual {v0, p3}, Leno;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljet;

    check-cast v0, Ljew;

    .line 195
    iget-object v1, p0, Leny;->ah:Leoc;

    if-nez v1, :cond_0

    .line 196
    invoke-virtual {p0}, Leny;->dismiss()V

    .line 213
    :goto_0
    return-void

    .line 200
    :cond_0
    instance-of v1, v0, Lent;

    if-eqz v1, :cond_2

    .line 201
    check-cast v0, Lent;

    .line 7021
    iget-object v0, v0, Lent;->a:Ltqo;

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-object v1, p0, Leny;->ah:Leoc;

    iget-object v2, p0, Leny;->am:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Leoc;->a(Ltqo;Ljava/lang/String;)V

    .line 212
    :cond_1
    :goto_1
    invoke-virtual {p0}, Leny;->dismiss()V

    goto :goto_0

    .line 206
    :cond_2
    instance-of v1, v0, Ldla;

    if-eqz v1, :cond_3

    .line 207
    check-cast v0, Ldla;

    .line 7036
    iget-object v0, v0, Ldla;->a:Ldlb;

    invoke-interface {v0}, Ldlb;->a()V

    goto :goto_1

    .line 208
    :cond_3
    instance-of v0, v0, Lenu;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Leny;->ah:Leoc;

    invoke-interface {v0}, Leoc;->a()V

    goto :goto_1
.end method

.method final v()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Leny;->Y:Lroe;

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Leny;->Y:Lroe;

    invoke-virtual {v0}, Lroe;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leny;->am:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 261
    iget-object v2, p0, Leny;->ao:Lnlz;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Lnlz;->b(I)V

    .line 263
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leny;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Leny;->ao:Lnlz;

    invoke-virtual {v0}, Lnlz;->a()V

    goto :goto_0

    .line 261
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final w()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 7171
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Leny;->an:Lnnv;

    .line 7172
    iget-object v1, p0, Leny;->al:[Ltqo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 7173
    iget-object v4, p0, Leny;->an:Lnnv;

    .line 7216
    new-instance v5, Lent;

    .line 7217
    invoke-static {v3}, Loal;->a(Ltqo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lent;-><init>(Ljava/lang/String;Ltqo;)V

    .line 7218
    invoke-static {v3}, Loal;->b(Ltqo;)Ltho;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7219
    iget-object v6, p0, Leny;->Z:Lnzl;

    invoke-static {v3}, Loal;->b(Ltqo;)Ltho;

    move-result-object v3

    iget v3, v3, Ltho;->a:I

    invoke-interface {v6, v3}, Lnzl;->a(I)I

    move-result v3

    .line 7220
    if-lez v3, :cond_0

    .line 7221
    invoke-virtual {p0}, Leny;->g()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8094
    iput-object v3, v5, Ljew;->e:Landroid/graphics/drawable/Drawable;

    .line 7173
    :cond_0
    invoke-virtual {v4, v5}, Lnnv;->b(Ljava/lang/Object;)V

    .line 7172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8238
    :cond_1
    new-instance v1, Lnnv;

    invoke-direct {v1}, Lnnv;-><init>()V

    .line 8239
    new-instance v0, Lnlz;

    invoke-direct {v0, v1}, Lnlz;-><init>(Lnmc;)V

    iput-object v0, p0, Leny;->ao:Lnlz;

    .line 8241
    new-instance v2, Leoa;

    invoke-direct {v2, p0}, Leoa;-><init>(Leny;)V

    .line 8249
    iget-object v0, p0, Leny;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    .line 8250
    invoke-virtual {v1, v0}, Lnnv;->b(Ljava/lang/Object;)V

    .line 9061
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9062
    iget-object v0, v0, Lenq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7178
    :cond_2
    new-instance v0, Lnmv;

    invoke-direct {v0}, Lnmv;-><init>()V

    .line 7179
    iget-object v1, p0, Leny;->an:Lnnv;

    invoke-virtual {v0, v1}, Lnmv;->a(Lnmc;)V

    .line 7180
    iget-object v1, p0, Leny;->ao:Lnlz;

    invoke-virtual {v0, v1}, Lnmv;->a(Lnmc;)V

    .line 7182
    new-instance v1, Lnmh;

    sget-object v2, Leny;->aj:Llaw;

    invoke-direct {v1, v0, v2}, Lnmh;-><init>(Lnmc;Llaw;)V

    iput-object v1, p0, Leny;->ap:Lnmh;

    .line 7183
    new-instance v0, Leno;

    invoke-virtual {p0}, Leny;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Leny;->ap:Lnmh;

    invoke-direct {v0, v1, v2}, Leno;-><init>(Landroid/content/Context;Lnmc;)V

    .line 48
    return-object v0
.end method

.method protected final z()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 160
    return-object p0
.end method
