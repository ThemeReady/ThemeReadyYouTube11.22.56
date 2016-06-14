.class public final Lmdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvw;
.implements Lnnh;


# instance fields
.field final a:Lsyw;

.field b:Lncj;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Locg;

.field private final k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private final l:Lmce;

.field private final m:Landroid/content/Context;

.field private final n:Lmag;

.field private o:Lnnf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lnzl;Lsyw;Lmdr;Lmag;Lmby;)V
    .locals 8

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lmdg;->m:Landroid/content/Context;

    .line 91
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lmdg;->a:Lsyw;

    .line 94
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p0, Lmdg;->n:Lmag;

    .line 95
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget v0, Llqt;->y:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdg;->c:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lmdg;->c:Landroid/view/View;

    sget v1, Llqr;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdg;->d:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lmdg;->c:Landroid/view/View;

    sget v1, Llqr;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdg;->e:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lmdg;->c:Landroid/view/View;

    sget v1, Llqr;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdg;->f:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lmdg;->c:Landroid/view/View;

    sget v1, Llqr;->I:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdg;->g:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lmdg;->c:Landroid/view/View;

    sget v1, Llqr;->K:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdg;->h:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lmdg;->c:Landroid/view/View;

    sget v1, Llqr;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 105
    iget-object v0, p0, Lmdg;->c:Landroid/view/View;

    sget v1, Llqr;->W:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdg;->i:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lmdg;->i:Landroid/view/View;

    new-instance v1, Lmdh;

    invoke-direct {v1, p0}, Lmdh;-><init>(Lmdg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v1, Locg;

    iget-object v0, p0, Lmdg;->c:Landroid/view/View;

    sget v2, Llqr;->V:I

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 116
    invoke-direct {v1, p2, v0}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmdg;->j:Locg;

    .line 117
    iget-object v0, p0, Lmdg;->c:Landroid/view/View;

    sget v1, Llqr;->M:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Lmdg;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 119
    new-instance v0, Lmce;

    iget-object v1, p0, Lmdg;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iget-object v2, p0, Lmdg;->h:Landroid/widget/TextView;

    move-object v4, p5

    move-object v5, p0

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lmce;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Lmdr;Llvw;Lmag;Lmby;)V

    iput-object v0, p0, Lmdg;->l:Lmce;

    .line 127
    iget-object v0, p0, Lmdg;->c:Landroid/view/View;

    sget v1, Llqr;->R:I

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmdi;

    invoke-direct {v1, p0, p4}, Lmdi;-><init>(Lmdg;Lsyw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method static a(Lnnf;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Llav;->a(Z)V

    .line 228
    if-eqz p3, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Llav;->a(Z)V

    .line 230
    const-string v0, "ConversationItemListener"

    .line 231
    invoke-virtual {p0, v0}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmci;

    .line 233
    if-eqz v0, :cond_4

    .line 234
    invoke-interface {v0, p1}, Lmci;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 235
    new-instance v1, Lmdj;

    invoke-direct {v1, v0, p1}, Lmdj;-><init>(Lmci;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 242
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 227
    goto :goto_1

    :cond_3
    move v0, v2

    .line 228
    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_0
.end method

.method private final a(Lnnf;Lncj;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 152
    iput-object p1, p0, Lmdg;->o:Lnnf;

    .line 153
    iput-object p2, p0, Lmdg;->b:Lncj;

    .line 154
    iget-object v0, p0, Lmdg;->b:Lncj;

    iget-object v2, p0, Lmdg;->c:Landroid/view/View;

    iget-object v3, p0, Lmdg;->d:Landroid/widget/TextView;

    invoke-static {p1, v0, v2, v3}, Lmdg;->a(Lnnf;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;)V

    .line 155
    iget-object v0, p0, Lmdg;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lmdg;->a:Lsyw;

    invoke-virtual {p2, v2}, Lncj;->a(Lsyw;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lmdg;->d:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 157
    iget-object v0, p0, Lmdg;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 158
    iget-object v0, p0, Lmdg;->e:Landroid/widget/TextView;

    .line 1041
    iget-object v2, p2, Lncj;->a:Lstt;

    .line 1079
    iget-object v3, v2, Lstt;->m:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1080
    iget-object v3, v2, Lstt;->b:Ltca;

    .line 1081
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lstt;->m:Landroid/text/Spanned;

    .line 1083
    :cond_0
    iget-object v2, v2, Lstt;->m:Landroid/text/Spanned;

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2033
    iget-object v0, p2, Lncj;->a:Lstt;

    iget-wide v2, v0, Lstt;->a:J

    .line 159
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 160
    iget-object v2, p0, Lmdg;->f:Landroid/widget/TextView;

    .line 3033
    iget-object v0, p2, Lncj;->a:Lstt;

    iget-wide v4, v0, Lstt;->a:J

    .line 160
    iget-object v0, p0, Lmdg;->m:Landroid/content/Context;

    .line 3073
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 3074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 3075
    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    .line 3076
    sget v3, Llqv;->o:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lmdg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_1
    iget-object v2, p0, Lmdg;->j:Locg;

    invoke-virtual {p2}, Lncj;->a()Lnft;

    move-result-object v0

    .line 3168
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnft;->d()Luqm;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Locg;->a(Luqm;Llkd;)V

    .line 169
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Lnnf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p2}, Lncj;->b()Lssw;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    iget-object v1, p0, Lmdg;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v1, v10}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    iget-object v1, p0, Lmdg;->n:Lmag;

    .line 4111
    iget-object v3, p2, Lncj;->a:Lstt;

    iget-object v3, v3, Lstt;->j:Ljava/lang/String;

    .line 177
    invoke-static {v0, v3}, Lmag;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Llzx;

    .line 181
    invoke-static {v2}, Lncg;->a(Lssw;)Z

    move-result v5

    invoke-direct {v4, v0, p2, v5}, Llzx;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Llzx;->a()Llzw;

    move-result-object v4

    .line 176
    invoke-virtual {v1, v3, v4}, Lmag;->b(Landroid/net/Uri;Lmah;)Lmah;

    .line 183
    :cond_1
    iget-object v1, p0, Lmdg;->l:Lmce;

    .line 5031
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 183
    invoke-virtual {v1, v0, p2, v2, v3}, Lmce;->a(Ljava/lang/String;Ljava/lang/Object;Lssw;Lnaa;)V

    .line 192
    :goto_3
    return-void

    .line 3078
    :cond_2
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 3111
    :cond_3
    iget-object v0, p2, Lncj;->a:Lstt;

    iget-object v0, v0, Lstt;->j:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lmdg;->f:Landroid/widget/TextView;

    sget v2, Llqv;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v0, p0, Lmdg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lmdg;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 3168
    goto :goto_2

    .line 189
    :cond_6
    iget-object v0, p0, Lmdg;->l:Lmce;

    .line 5162
    invoke-virtual {v0, v10, v10, v1}, Lmce;->a(ZZLjava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lmdg;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lmdg;->o:Lnnf;

    check-cast p1, Lncj;

    invoke-direct {p0, v0, p1}, Lmdg;->a(Lnnf;Lncj;)V

    .line 200
    return-void
.end method

.method public final bridge synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Lncj;

    invoke-direct {p0, p1, p2}, Lmdg;->a(Lnnf;Lncj;)V

    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lmdg;->c:Landroid/view/View;

    return-object v0
.end method
