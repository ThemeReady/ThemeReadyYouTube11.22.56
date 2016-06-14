.class public final Lepm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lpko;

.field final c:Lpkr;

.field final d:Ljava/util/concurrent/Executor;

.field e:Ltvj;

.field private final f:Landroid/app/Activity;

.field private final g:Locd;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Locb;

.field private final m:Locb;

.field private final n:Landroid/view/View;

.field private final o:Lelb;

.field private p:Ltgo;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljtw;Locd;Lsyw;Lnzl;Lelb;Lpko;Lpkr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lepm;->f:Landroid/app/Activity;

    .line 86
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lepm;->g:Locd;

    .line 87
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    iput-object v0, p0, Lepm;->o:Lelb;

    .line 89
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    iput-object v0, p0, Lepm;->b:Lpko;

    .line 90
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lepm;->c:Lpkr;

    .line 91
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lepm;->r:Ljava/util/concurrent/Executor;

    .line 92
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lepm;->d:Ljava/util/concurrent/Executor;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    sget v1, Lvvs;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepm;->h:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lepm;->h:Landroid/view/View;

    sget v1, Lvvq;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepm;->k:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lepm;->h:Landroid/view/View;

    sget v1, Lvvq;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepm;->a:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lepm;->h:Landroid/view/View;

    sget v1, Lvvq;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepm;->i:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lepm;->h:Landroid/view/View;

    sget v1, Lvvq;->kG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepm;->j:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lepm;->h:Landroid/view/View;

    sget v1, Lvvq;->ee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepm;->n:Landroid/view/View;

    .line 103
    invoke-static {}, Locb;->f()Locc;

    move-result-object v0

    new-instance v1, Leps;

    .line 1192
    invoke-direct {v1, p0}, Leps;-><init>(Lepm;)V

    .line 104
    invoke-virtual {v0, v1}, Locc;->a(Loce;)Locc;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Locc;->a()Locb;

    move-result-object v0

    iput-object v0, p0, Lepm;->m:Locb;

    .line 107
    invoke-static {}, Locb;->f()Locc;

    move-result-object v0

    sget v1, Lvvo;->bp:I

    .line 108
    invoke-virtual {v0, v1}, Locc;->a(I)Locc;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Locc;->a()Locb;

    move-result-object v0

    iput-object v0, p0, Lepm;->l:Locb;

    .line 111
    iget-object v0, p0, Lepm;->k:Landroid/widget/ImageView;

    new-instance v1, Lepn;

    invoke-direct {v1, p0, p4}, Lepn;-><init>(Lepm;Lsyw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Lepo;

    invoke-direct {v0, p2, p1}, Lepo;-><init>(Ljtw;Landroid/app/Activity;)V

    iput-object v0, p0, Lepm;->q:Landroid/view/View$OnClickListener;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    check-cast p2, Lrzi;

    .line 2136
    iget-object v0, p0, Lepm;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lrzi;->aC_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2137
    iget-object v0, p0, Lepm;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lepm;->f:Landroid/app/Activity;

    sget v4, Lvvw;->C:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 2139
    invoke-virtual {p2}, Lrzi;->aC_()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v1

    .line 2137
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2141
    iget-object v0, p2, Lrzi;->c:Luqm;

    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, p0, Lepm;->g:Locd;

    iget-object v3, p0, Lepm;->a:Landroid/widget/ImageView;

    iget-object v4, p2, Lrzi;->c:Luqm;

    iget-object v5, p0, Lepm;->m:Locb;

    invoke-interface {v0, v3, v4, v5}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 2146
    :goto_0
    iget-object v0, p0, Lepm;->g:Locd;

    iget-object v3, p0, Lepm;->k:Landroid/widget/ImageView;

    iget-object v4, p2, Lrzi;->b:Luqm;

    iget-object v5, p0, Lepm;->l:Locb;

    invoke-interface {v0, v3, v4, v5}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 3075
    iget-object v0, p2, Lrzi;->h:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 3076
    iget-object v0, p2, Lrzi;->g:[Ltca;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lrzi;->h:[Landroid/text/Spanned;

    move v0, v1

    .line 3077
    :goto_1
    iget-object v3, p2, Lrzi;->g:[Ltca;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3078
    iget-object v3, p2, Lrzi;->h:[Landroid/text/Spanned;

    iget-object v4, p2, Lrzi;->g:[Ltca;

    aget-object v4, v4, v0

    .line 3079
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3077
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2144
    :cond_0
    invoke-virtual {p0}, Lepm;->b()V

    goto :goto_0

    .line 3082
    :cond_1
    iget-object v0, p2, Lrzi;->h:[Landroid/text/Spanned;

    .line 2149
    array-length v3, v0

    if-lez v3, :cond_4

    aget-object v0, v0, v1

    .line 2150
    :goto_2
    iget-object v3, p0, Lepm;->j:Landroid/widget/TextView;

    invoke-static {v3, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2151
    iget-object v3, p0, Lepm;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2153
    iget-object v0, p2, Lrzi;->e:Ltvj;

    iput-object v0, p0, Lepm;->e:Ltvj;

    .line 2155
    invoke-virtual {p0, v1}, Lepm;->a(Z)V

    .line 2156
    iget-object v0, p0, Lepm;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lepp;

    invoke-direct {v1, p0}, Lepp;-><init>(Lepm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2170
    iget-object v0, p2, Lrzi;->f:Lrzh;

    if-nez v0, :cond_5

    :goto_3
    iput-object v2, p0, Lepm;->p:Ltgo;

    .line 2171
    iget-object v1, p0, Lepm;->o:Lelb;

    iget-object v2, p0, Lepm;->p:Ltgo;

    iget-object v3, p0, Lepm;->n:Landroid/view/View;

    .line 3218
    iget-object v0, v1, Lelb;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3219
    new-instance v0, Lele;

    .line 3383
    invoke-direct {v0}, Lele;-><init>()V

    .line 3221
    iput-object v3, v0, Lele;->a:Landroid/view/View;

    .line 3222
    iget-object v4, v1, Lelb;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3223
    invoke-virtual {v1}, Lelb;->a()V

    .line 3229
    :cond_2
    :goto_4
    iget-object v0, v1, Lelb;->e:Ltah;

    if-ne v0, v2, :cond_3

    .line 3231
    iget-object v0, v1, Lelb;->b:Leli;

    invoke-virtual {v0, v3}, Leli;->a(Landroid/view/View;)V

    .line 47
    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    .line 2149
    goto :goto_2

    .line 2170
    :cond_5
    iget-object v0, p2, Lrzi;->f:Lrzh;

    iget-object v2, v0, Lrzh;->a:Ltgo;

    goto :goto_3

    .line 3224
    :cond_6
    iget-object v0, v1, Lelb;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    iget-object v0, v0, Lele;->a:Landroid/view/View;

    if-eq v0, v3, :cond_2

    .line 3226
    iget-object v0, v1, Lelb;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    iput-object v3, v0, Lele;->a:Landroid/view/View;

    goto :goto_4
.end method

.method public final a(Lnnp;)V
    .locals 4

    .prologue
    .line 189
    iget-object v1, p0, Lepm;->o:Lelb;

    iget-object v2, p0, Lepm;->p:Ltgo;

    iget-object v3, p0, Lepm;->n:Landroid/view/View;

    .line 1237
    iget-object v0, v1, Lelb;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lelb;->k:Ljava/util/WeakHashMap;

    .line 1238
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    iget-object v0, v0, Lele;->a:Landroid/view/View;

    if-ne v0, v3, :cond_0

    .line 1239
    iget-object v0, v1, Lelb;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    iget-object v0, v1, Lelb;->e:Ltah;

    if-ne v0, v2, :cond_0

    .line 1241
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lelb;->a(Ltah;)V

    .line 1242
    invoke-virtual {v1, v2}, Lelb;->b(Ltah;)V

    .line 190
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v2, p0, Lepm;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lepm;->q:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v2, p0, Lepm;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 179
    sget v0, Lvvo;->y:I

    .line 178
    :goto_1
    invoke-static {v2, v1, v0}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 180
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 179
    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lepm;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Lepm;->a:Landroid/widget/ImageView;

    sget v1, Lvvo;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 185
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lepm;->h:Landroid/view/View;

    return-object v0
.end method
