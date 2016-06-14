.class public final Lmdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmai;
.implements Lnna;
.implements Lnnh;


# instance fields
.field a:Lsto;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Locg;

.field private final h:Lplf;

.field private final i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lnzn;

.field private final n:Llwb;

.field private final o:Lmag;

.field private final p:Lnmx;

.field private q:Llzy;


# direct methods
.method public constructor <init>(Lsyw;Landroid/content/Context;Lplf;Lnzn;Lkzu;Lmag;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lmdd;->h:Lplf;

    .line 71
    sget v0, Llqt;->x:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdd;->b:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lmdd;->b:Landroid/view/View;

    sget v1, Llqr;->aw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdd;->d:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lmdd;->b:Landroid/view/View;

    sget v1, Llqr;->ax:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdd;->e:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lmdd;->b:Landroid/view/View;

    sget v1, Llqr;->ay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdd;->f:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lmdd;->b:Landroid/view/View;

    sget v1, Llqr;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdd;->c:Landroid/widget/TextView;

    .line 76
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lmdd;->m:Lnzn;

    .line 77
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lmdd;->b:Landroid/view/View;

    sget v1, Llqr;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmdd;->l:Landroid/widget/ImageView;

    .line 79
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p0, Lmdd;->o:Lmag;

    .line 81
    new-instance v0, Lnmx;

    iget-object v1, p0, Lmdd;->b:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lnmx;-><init>(Lsyw;Landroid/view/View;Lnna;)V

    iput-object v0, p0, Lmdd;->p:Lnmx;

    .line 82
    iget-object v0, p0, Lmdd;->b:Landroid/view/View;

    sget v1, Llqr;->bG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    new-instance v1, Locg;

    invoke-direct {v1, p3, v0}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmdd;->g:Locg;

    .line 84
    iget-object v0, p0, Lmdd;->b:Landroid/view/View;

    sget v1, Llqr;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iput-object v0, p0, Lmdd;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    .line 85
    iget-object v0, p0, Lmdd;->b:Landroid/view/View;

    sget v1, Llqr;->aU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmdd;->j:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lmdd;->b:Landroid/view/View;

    sget v1, Llqr;->bd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmdd;->k:Landroid/widget/ImageView;

    .line 87
    new-instance v0, Lmde;

    invoke-direct {v0, p0}, Lmde;-><init>(Lmdd;)V

    iput-object v0, p0, Lmdd;->n:Llwb;

    .line 105
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lmdd;->q:Llzy;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lmdd;->q:Llzy;

    .line 2045
    iget-boolean v0, v0, Llzy;->d:Z

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lmdd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lmdd;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    iget-object v1, p0, Lmdd;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    iget-object v1, p0, Lmdd;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lmdd;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lmdd;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    iget-object v1, p0, Lmdd;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    iget-object v1, p0, Lmdd;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lmdd;->o:Lmag;

    invoke-virtual {v0, p1}, Lmag;->a(Landroid/net/Uri;)Lmah;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lmdd;->q:Llzy;

    .line 210
    invoke-direct {p0}, Lmdd;->c()V

    .line 211
    return-void
.end method

.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 37
    check-cast p2, Lsto;

    .line 2145
    iget-object v0, p0, Lmdd;->p:Lnmx;

    .line 3031
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 2146
    iget-object v4, p2, Lsto;->d:Ltvj;

    .line 2148
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v5

    .line 2145
    invoke-virtual {v0, v3, v4, v5}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 2149
    iget-object v3, p2, Lsto;->A:[B

    invoke-interface {v0, v3, v9}, Lnaa;->b([BLsnf;)V

    .line 2150
    iput-object p2, p0, Lmdd;->a:Lsto;

    .line 2151
    iget-object v0, p2, Lsto;->n:Ljava/lang/String;

    invoke-static {v0}, Lmag;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2152
    iget-object v0, p0, Lmdd;->o:Lmag;

    new-instance v4, Llzz;

    invoke-direct {v4}, Llzz;-><init>()V

    iget-wide v6, p2, Lsto;->o:J

    .line 4103
    iput-wide v6, v4, Llzz;->c:J

    .line 2155
    iget-boolean v5, p2, Lsto;->i:Z

    .line 4108
    iput-boolean v5, v4, Llzz;->d:Z

    .line 2157
    invoke-virtual {v4}, Llzz;->a()Llzy;

    move-result-object v4

    .line 2152
    invoke-virtual {v0, v3, v4}, Lmag;->b(Landroid/net/Uri;Lmah;)Lmah;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lmdd;->q:Llzy;

    .line 2158
    iget-object v0, p0, Lmdd;->o:Lmag;

    invoke-virtual {v0, v3, p0}, Lmag;->a(Landroid/net/Uri;Lmai;)Lmah;

    .line 2160
    iget-object v0, p0, Lmdd;->c:Landroid/widget/TextView;

    .line 5075
    iget-object v3, p2, Lsto;->p:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 5076
    iget-object v3, p2, Lsto;->b:Ltca;

    .line 5077
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsto;->p:Landroid/text/Spanned;

    .line 5079
    :cond_0
    iget-object v3, p2, Lsto;->p:Landroid/text/Spanned;

    .line 2160
    invoke-static {v0, v3}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2161
    iget-object v0, p0, Lmdd;->d:Landroid/widget/TextView;

    .line 5127
    iget-object v3, p2, Lsto;->r:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5128
    iget-object v3, p2, Lsto;->e:Ltca;

    .line 5129
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsto;->r:Landroid/text/Spanned;

    .line 5131
    :cond_1
    iget-object v3, p2, Lsto;->r:Landroid/text/Spanned;

    .line 2161
    invoke-static {v0, v3}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2162
    iget-object v0, p0, Lmdd;->f:Landroid/widget/TextView;

    .line 5181
    iget-object v3, p2, Lsto;->s:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5182
    iget-object v3, p2, Lsto;->j:Ltca;

    .line 5183
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsto;->s:Landroid/text/Spanned;

    .line 5185
    :cond_2
    iget-object v3, p2, Lsto;->s:Landroid/text/Spanned;

    .line 2162
    invoke-static {v0, v3}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2164
    iget-boolean v0, p2, Lsto;->m:Z

    if-eqz v0, :cond_4

    .line 2165
    iget-object v0, p0, Lmdd;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2166
    iget-object v0, p0, Lmdd;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2167
    iget-object v0, p0, Lmdd;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2168
    iget-object v0, p0, Lmdd;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2180
    :goto_0
    iget-object v0, p2, Lsto;->f:[Luqm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2181
    iget-object v0, p0, Lmdd;->g:Locg;

    iget-object v3, p2, Lsto;->f:[Luqm;

    aget-object v3, v3, v1

    .line 6125
    invoke-virtual {v0, v3, v9}, Locg;->a(Luqm;Llkd;)V

    .line 2184
    :cond_3
    invoke-direct {p0}, Lmdd;->c()V

    .line 2186
    iget-object v0, p2, Lsto;->h:Ltqv;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lsto;->h:Ltqv;

    iget-object v0, v0, Ltqv;->a:Ltqt;

    if-eqz v0, :cond_6

    .line 2187
    iget-object v0, p0, Lmdd;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2188
    iget-object v0, p0, Lmdd;->m:Lnzn;

    iget-object v3, p0, Lmdd;->l:Landroid/widget/ImageView;

    iget-object v4, p2, Lsto;->h:Ltqv;

    iget-object v4, v4, Ltqv;->a:Ltqt;

    iget-object v5, p0, Lmdd;->n:Llwb;

    .line 7031
    iget-object v6, p1, Lnac;->a:Lnaa;

    .line 2188
    invoke-interface {v0, v3, v4, v5, v6}, Lnzn;->a(Landroid/view/View;Ltqt;Ljava/lang/Object;Lnaa;)V

    .line 2197
    :goto_1
    iget-object v3, p0, Lmdd;->j:Landroid/widget/ImageView;

    iget-boolean v0, p2, Lsto;->l:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    return-void

    .line 2170
    :cond_4
    iget-object v0, p0, Lmdd;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2171
    iget-object v0, p0, Lmdd;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2172
    iget-object v0, p0, Lmdd;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2174
    iget-object v0, p0, Lmdd;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget-object v3, p2, Lsto;->a:[Luqm;

    iget-object v4, p0, Lmdd;->h:Lplf;

    .line 6101
    iget-object v5, p2, Lsto;->q:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 6102
    iget-object v5, p2, Lsto;->c:Ltca;

    .line 6103
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p2, Lsto;->q:Landroid/text/Spanned;

    .line 6105
    :cond_5
    iget-object v5, p2, Lsto;->q:Landroid/text/Spanned;

    .line 2174
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a([Luqm;Llke;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2194
    :cond_6
    iget-object v0, p0, Lmdd;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 2197
    goto :goto_2
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lmdd;->p:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 204
    iget-object v0, p0, Lmdd;->o:Lmag;

    invoke-virtual {v0, p0}, Lmag;->a(Lmai;)V

    .line 205
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    iget-object v0, p0, Lmdd;->a:Lsto;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lmdd;->o:Lmag;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "conversations"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lmdd;->a:Lsto;

    iget-object v3, v3, Lsto;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 116
    invoke-static {v1}, Lmag;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Llzz;

    iget-object v3, p0, Lmdd;->q:Llzy;

    invoke-direct {v2, v3}, Llzz;-><init>(Llzy;)V

    .line 1108
    iput-boolean v4, v2, Llzz;->d:Z

    .line 117
    invoke-virtual {v2}, Llzz;->a()Llzy;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lmag;->b(Landroid/net/Uri;Lmah;)Lmah;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lmdd;->q:Llzy;

    .line 118
    invoke-direct {p0}, Lmdd;->c()V

    .line 120
    :cond_0
    return v4
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lmdd;->b:Landroid/view/View;

    return-object v0
.end method
