.class public abstract Llzb;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lluj;
.implements Loab;


# instance fields
.field public X:Lkzu;

.field public Y:Llkp;

.field public Z:Lnqq;

.field public aa:Lmgp;

.field public ab:Landroid/view/View;

.field private ac:Llui;

.field private ad:Lstf;

.field private ae:Landroid/view/View;

.field private af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ag:Landroid/support/v7/widget/RecyclerView;

.field private ah:Lnnv;

.field private ai:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lnce;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 256
    :goto_0
    return-object v0

    .line 238
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 245
    :try_start_1
    new-instance v2, Ltel;

    invoke-direct {v2}, Ltel;-><init>()V

    const/16 v3, 0x8

    .line 247
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 9136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v0

    .line 245
    check-cast v0, Ltel;
    :try_end_1
    .catch Lwbw; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 252
    :goto_1
    if-nez v2, :cond_1

    move-object v0, v1

    .line 253
    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 256
    :cond_1
    new-instance v0, Lnce;

    invoke-direct {v0, v2}, Lnce;-><init>(Ltel;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 81
    sget v0, Llqt;->F:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzb;->ae:Landroid/view/View;

    .line 82
    iget-object v0, p0, Llzb;->ae:Landroid/view/View;

    sget v1, Llqr;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Llzb;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 84
    iget-object v0, p0, Llzb;->ae:Landroid/view/View;

    sget v1, Llqr;->az:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llzb;->ag:Landroid/support/v7/widget/RecyclerView;

    .line 87
    invoke-virtual {p0}, Llzb;->v()V

    .line 90
    invoke-virtual {p0}, Llzb;->w()Lnzx;

    move-result-object v0

    .line 91
    const-class v1, Lncd;

    invoke-interface {v0, v1}, Lnzx;->a(Ljava/lang/Class;)V

    .line 93
    iget-object v1, p0, Llzb;->ag:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lamw;

    invoke-direct {v2}, Lamw;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 94
    new-instance v1, Lnnv;

    invoke-direct {v1}, Lnnv;-><init>()V

    iput-object v1, p0, Llzb;->ah:Lnnv;

    .line 95
    new-instance v1, Lnnr;

    .line 96
    invoke-interface {v0}, Lnzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    invoke-direct {v1, v0}, Lnnr;-><init>(Lnnp;)V

    .line 97
    iget-object v0, p0, Llzb;->ah:Lnnv;

    invoke-virtual {v1, v0}, Lnnr;->a(Lnmc;)V

    .line 98
    iget-object v0, p0, Llzb;->ag:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laod;)V

    .line 101
    :try_start_0
    new-instance v0, Lstf;

    invoke-direct {v0}, Lstf;-><init>()V

    .line 1558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 103
    const-string v2, "endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v0

    .line 101
    check-cast v0, Lstf;

    iput-object v0, p0, Llzb;->ad:Lstf;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    new-instance v0, Llui;

    iget-object v1, p0, Llzb;->X:Lkzu;

    iget-object v3, p0, Llzb;->Z:Lnqq;

    iget-object v2, p0, Llzb;->ad:Lstf;

    iget-object v4, v2, Lstf;->b:Ljava/lang/String;

    iget-object v2, p0, Llzb;->ad:Lstf;

    iget-object v5, v2, Lstf;->c:Ljava/lang/String;

    iget-object v2, p0, Llzb;->ad:Lstf;

    iget-object v2, v2, Lstf;->a:Ljava/lang/String;

    .line 114
    invoke-static {v2}, Llzb;->a(Ljava/lang/String;)Lnce;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Llui;-><init>(Lkzu;Lluj;Lnqq;Ljava/lang/String;Ljava/lang/String;Lnce;)V

    iput-object v0, p0, Llzb;->ac:Llui;

    .line 116
    sget v0, Llqt;->G:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzb;->ab:Landroid/view/View;

    .line 117
    iget-object v0, p0, Llzb;->ab:Landroid/view/View;

    sget v1, Llqr;->bu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzb;->ai:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Llzb;->ae:Landroid/view/View;

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    new-instance v0, Lstf;

    invoke-direct {v0}, Lstf;-><init>()V

    iput-object v0, p0, Llzb;->ad:Lstf;

    goto :goto_0
.end method

.method public final a(Lnce;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Llzb;->ah:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 132
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lnce;->a()Lncd;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {p1}, Lnce;->a()Lncd;

    move-result-object v2

    .line 134
    iget-object v3, p0, Llzb;->ah:Lnnv;

    .line 4029
    iget-object v0, v2, Lncd;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 4030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lncd;->a:Ljava/util/List;

    .line 4031
    iget-object v0, v2, Lncd;->b:Lstd;

    iget-object v4, v0, Lstd;->a:[Lste;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 4032
    iget-object v7, v6, Lste;->a:Lstc;

    if-eqz v7, :cond_1

    .line 4033
    iget-object v7, v2, Lncd;->a:Ljava/util/List;

    iget-object v6, v6, Lste;->a:Lstc;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4031
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4034
    :cond_1
    iget-object v7, v6, Lste;->b:Ltkf;

    if-eqz v7, :cond_0

    .line 4035
    iget-object v7, v2, Lncd;->a:Ljava/util/List;

    iget-object v6, v6, Lste;->b:Ltkf;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4039
    :cond_2
    iget-object v0, v2, Lncd;->a:Ljava/util/List;

    .line 134
    invoke-virtual {v3, v0}, Lnnv;->a(Ljava/util/Collection;)V

    .line 135
    iget-object v3, p0, Llzb;->ai:Landroid/widget/TextView;

    .line 5025
    iget-object v0, v2, Lncd;->b:Lstd;

    .line 4201
    iget-object v0, v0, Lstd;->d:Ltho;

    if-eqz v0, :cond_5

    .line 6025
    iget-object v0, v2, Lncd;->b:Lstd;

    .line 4202
    iget-object v0, v0, Lstd;->d:Ltho;

    iget v0, v0, Ltho;->a:I

    .line 4203
    const/16 v4, 0x77

    if-ne v0, v4, :cond_4

    .line 4204
    sget v0, Llqq;->q:I

    .line 4209
    :goto_2
    if-eqz v0, :cond_5

    .line 4210
    invoke-virtual {p0}, Llzb;->f()Lfp;

    move-result-object v4

    .line 4211
    if-eqz v4, :cond_5

    .line 4213
    invoke-virtual {p0}, Llzb;->g()Landroid/content/res/Resources;

    move-result-object v5

    .line 4215
    invoke-virtual {v4}, Lfp;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 4212
    invoke-static {v5, v0, v4}, Lji;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    :goto_3
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Llzb;->ai:Landroid/widget/TextView;

    .line 8025
    iget-object v1, v2, Lncd;->b:Lstd;

    .line 8068
    iget-object v2, v1, Lstd;->f:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 8069
    iget-object v2, v1, Lstd;->e:Ltca;

    .line 8070
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lstd;->f:Landroid/text/Spanned;

    .line 8072
    :cond_3
    iget-object v1, v1, Lstd;->f:Landroid/text/Spanned;

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_4
    invoke-virtual {p0}, Llzb;->y()V

    .line 147
    packed-switch p2, :pswitch_data_0

    .line 159
    :goto_5
    return-void

    .line 4207
    :cond_4
    iget-object v0, p0, Llzb;->aa:Lmgp;

    .line 7025
    iget-object v4, v2, Lncd;->b:Lstd;

    .line 4207
    iget-object v4, v4, Lstd;->d:Ltho;

    iget v4, v4, Ltho;->a:I

    invoke-virtual {v0, v4}, Lmgp;->a(I)I

    move-result v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 4220
    goto :goto_3

    .line 142
    :cond_6
    iget-object v0, p0, Llzb;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Llzb;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 149
    :pswitch_0
    iget-object v0, p0, Llzb;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_5

    .line 152
    :pswitch_1
    iget-object v0, p0, Llzb;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    goto :goto_5

    .line 155
    :pswitch_2
    iget-object v0, p0, Llzb;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    .line 156
    iget-object v0, p0, Llzb;->Y:Llkp;

    sget v1, Llqv;->d:I

    invoke-interface {v0, v1}, Llkp;->a(I)V

    goto :goto_5

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 76
    const/4 v0, 0x2

    sget v1, Llqw;->b:I

    invoke-virtual {p0, v0, v1}, Llzb;->a(II)V

    .line 77
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 178
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lfj;->p()V

    .line 126
    iget-object v0, p0, Llzb;->ac:Llui;

    .line 3091
    const/4 v1, 0x1

    iput-boolean v1, v0, Llui;->b:Z

    .line 3092
    invoke-virtual {v0}, Llui;->a()V

    .line 127
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lfj;->q()V

    .line 165
    iget-object v0, p0, Llzb;->ac:Llui;

    .line 8106
    const/4 v1, 0x0

    iput-boolean v1, v0, Llui;->b:Z

    .line 166
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lfj;->r()V

    .line 172
    iget-object v0, p0, Llzb;->ac:Llui;

    .line 8110
    iget-object v1, v0, Llui;->a:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 8111
    const/4 v1, 0x1

    iput-boolean v1, v0, Llui;->c:Z

    .line 173
    return-void
.end method

.method public abstract v()V
.end method

.method public abstract y()V
.end method
