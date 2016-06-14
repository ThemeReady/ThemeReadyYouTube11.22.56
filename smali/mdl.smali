.class public Lmdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvw;
.implements Lmai;
.implements Lnnh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lplf;

.field final c:Lsyw;

.field public final d:Landroid/view/View;

.field e:Lnck;

.field f:Lnnf;

.field private final g:Lmag;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Locg;

.field private final o:Lmce;

.field private final p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:Locg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lsyw;Lmdr;Lmag;Lmby;)V
    .locals 8

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmdl;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lmdl;->b:Lplf;

    .line 78
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lmdl;->c:Lsyw;

    .line 79
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p0, Lmdl;->g:Lmag;

    .line 80
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget v0, Llqt;->z:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdl;->d:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lmdl;->d:Landroid/view/View;

    sget v1, Llqr;->bl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdl;->p:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lmdl;->p:Landroid/view/View;

    sget v1, Llqr;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmdm;

    invoke-direct {v1, p0, p3}, Lmdm;-><init>(Lmdl;Lsyw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lmdl;->p:Landroid/view/View;

    new-instance v1, Lmdn;

    invoke-direct {v1, p0}, Lmdn;-><init>(Lmdl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    iget-object v0, p0, Lmdl;->p:Landroid/view/View;

    sget v1, Llqr;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdl;->h:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lmdl;->p:Landroid/view/View;

    sget v1, Llqr;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdl;->i:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lmdl;->p:Landroid/view/View;

    sget v1, Llqr;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdl;->j:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lmdl;->p:Landroid/view/View;

    sget v1, Llqr;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdl;->k:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lmdl;->p:Landroid/view/View;

    sget v1, Llqr;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdl;->l:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lmdl;->p:Landroid/view/View;

    sget v1, Llqr;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 118
    iget-object v0, p0, Lmdl;->p:Landroid/view/View;

    sget v1, Llqr;->W:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdl;->m:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lmdl;->m:Landroid/view/View;

    new-instance v1, Lmdo;

    invoke-direct {v1, p0}, Lmdo;-><init>(Lmdl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v1, Locg;

    iget-object v0, p0, Lmdl;->p:Landroid/view/View;

    sget v2, Llqr;->V:I

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 129
    invoke-direct {v1, p2, v0}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmdl;->n:Locg;

    .line 130
    iget-object v0, p0, Lmdl;->p:Landroid/view/View;

    sget v1, Llqr;->M:I

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 132
    new-instance v0, Lmce;

    iget-object v2, p0, Lmdl;->l:Landroid/widget/TextView;

    move-object v4, p4

    move-object v5, p0

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmce;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Lmdr;Llvw;Lmag;Lmby;)V

    iput-object v0, p0, Lmdl;->o:Lmce;

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lmdl;->o:Lmce;

    invoke-virtual {v0, p1}, Lmce;->a(Landroid/net/Uri;)V

    .line 198
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lmdl;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lmdl;->d:Landroid/view/View;

    sget v1, Llqr;->X:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 149
    iget-object v0, p0, Lmdl;->d:Landroid/view/View;

    sget v1, Llqr;->aW:I

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmdl;->q:Landroid/view/ViewGroup;

    .line 151
    iget-object v0, p0, Lmdl;->d:Landroid/view/View;

    sget v1, Llqr;->bG:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 153
    new-instance v1, Locg;

    iget-object v2, p0, Lmdl;->b:Lplf;

    invoke-direct {v1, v2, v0}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmdl;->r:Locg;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lmdl;->f:Lnnf;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lmdl;->f:Lnnf;

    check-cast p1, Lnck;

    invoke-virtual {p0, v0, p1}, Lmdl;->a(Lnnf;Lnck;)V

    .line 204
    return-void
.end method

.method public bridge synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Lnck;

    invoke-virtual {p0, p1, p2}, Lmdl;->a(Lnnf;Lnck;)V

    return-void
.end method

.method public a(Lnnf;Lnck;)V
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 180
    iput-object p1, p0, Lmdl;->f:Lnnf;

    .line 181
    iput-object p2, p0, Lmdl;->e:Lnck;

    .line 182
    iget-object v0, p0, Lmdl;->e:Lnck;

    iget-object v2, p0, Lmdl;->d:Landroid/view/View;

    iget-object v3, p0, Lmdl;->h:Landroid/widget/TextView;

    invoke-static {p1, v0, v2, v3}, Lmdg;->a(Lnnf;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;)V

    .line 187
    iget-object v0, p0, Lmdl;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmdl;->a(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lmdl;->r:Locg;

    if-eqz v0, :cond_1

    .line 189
    iget-object v2, p0, Lmdl;->r:Locg;

    .line 1064
    iget-object v0, p2, Lnck;->c:Lnft;

    if-nez v0, :cond_0

    .line 1065
    new-instance v0, Lnft;

    iget-object v3, p2, Lnck;->a:Lstv;

    iget-object v3, v3, Lstv;->d:Luqm;

    invoke-direct {v0, v3}, Lnft;-><init>(Luqm;)V

    iput-object v0, p2, Lnck;->c:Lnft;

    .line 1067
    :cond_0
    iget-object v0, p2, Lnck;->c:Lnft;

    .line 1168
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnft;->d()Luqm;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Locg;->a(Luqm;Llkd;)V

    .line 1216
    :cond_1
    iget-object v0, p0, Lmdl;->c:Lsyw;

    invoke-virtual {p2, v0}, Lnck;->a(Lsyw;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1217
    iget-object v0, p0, Lmdl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llqp;->f:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1218
    iget-object v0, p0, Lmdl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llqo;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1219
    iget-object v0, p0, Lmdl;->c:Lsyw;

    invoke-virtual {p2, v0}, Lnck;->a(Lsyw;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1225
    :goto_1
    iget-object v6, p0, Lmdl;->h:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-virtual {v6, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1226
    iget-object v3, p0, Lmdl;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1227
    iget-object v2, p0, Lmdl;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3053
    iget-object v0, p2, Lnck;->a:Lstv;

    .line 3081
    iget-object v2, v0, Lstv;->p:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3082
    iget-object v2, v0, Lstv;->b:Ltca;

    .line 3083
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lstv;->p:Landroid/text/Spanned;

    .line 3085
    :cond_2
    iget-object v0, v0, Lstv;->p:Landroid/text/Spanned;

    .line 1228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 1229
    :goto_2
    iget-object v2, p0, Lmdl;->i:Landroid/widget/TextView;

    .line 4053
    iget-object v3, p2, Lnck;->a:Lstv;

    .line 4081
    iget-object v6, v3, Lstv;->p:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 4082
    iget-object v6, v3, Lstv;->b:Ltca;

    .line 4083
    invoke-static {v6}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v3, Lstv;->p:Landroid/text/Spanned;

    .line 4085
    :cond_3
    iget-object v3, v3, Lstv;->p:Landroid/text/Spanned;

    .line 1229
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5045
    iget-object v2, p2, Lnck;->a:Lstv;

    iget-wide v2, v2, Lstv;->a:J

    .line 1230
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    .line 1231
    iget-object v3, p0, Lmdl;->j:Landroid/widget/TextView;

    .line 6045
    iget-object v2, p2, Lnck;->a:Lstv;

    iget-wide v6, v2, Lstv;->a:J

    .line 1231
    iget-object v2, p0, Lmdl;->a:Landroid/content/Context;

    .line 6166
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 6167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0xea60

    cmp-long v8, v8, v10

    if-gez v8, :cond_a

    .line 6168
    sget v6, Llqv;->o:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1231
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    iget-object v2, p0, Lmdl;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    move v0, v4

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1239
    :goto_5
    iget-object v2, p0, Lmdl;->n:Locg;

    .line 8057
    iget-object v0, p2, Lnck;->b:Lnft;

    if-nez v0, :cond_4

    .line 8058
    new-instance v0, Lnft;

    iget-object v3, p2, Lnck;->a:Lstv;

    iget-object v3, v3, Lstv;->c:Luqm;

    invoke-direct {v0, v3}, Lnft;-><init>(Luqm;)V

    iput-object v0, p2, Lnck;->b:Lnft;

    .line 8060
    :cond_4
    iget-object v0, p2, Lnck;->b:Lnft;

    .line 8168
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lnft;->d()Luqm;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0, v1}, Locg;->a(Luqm;Llkd;)V

    .line 1240
    invoke-virtual {p2}, Lnck;->b()Lssw;

    move-result-object v0

    .line 1241
    if-eqz v0, :cond_10

    .line 1242
    iget-object v1, p0, Lmdl;->f:Lnnf;

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2}, Lnnf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1245
    iget-object v2, p0, Lmdl;->g:Lmag;

    invoke-virtual {v2, p0}, Lmag;->a(Lmai;)V

    .line 1246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9132
    iget-object v2, p2, Lnck;->a:Lstv;

    iget-object v2, v2, Lstv;->m:Ljava/lang/String;

    .line 1247
    invoke-static {v1, v2}, Lmag;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1248
    iget-object v3, p0, Lmdl;->g:Lmag;

    invoke-virtual {v3, v2, p0}, Lmag;->a(Landroid/net/Uri;Lmai;)Lmah;

    .line 1249
    iget-object v3, p0, Lmdl;->g:Lmag;

    new-instance v4, Llzx;

    .line 1254
    invoke-static {v0}, Lncg;->a(Lssw;)Z

    move-result v5

    invoke-direct {v4, v1, p2, v5}, Llzx;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Llzx;->a()Llzw;

    move-result-object v4

    .line 1249
    invoke-virtual {v3, v2, v4}, Lmag;->b(Landroid/net/Uri;Lmah;)Lmah;

    .line 1256
    :cond_5
    iget-object v2, p0, Lmdl;->o:Lmce;

    iget-object v3, p0, Lmdl;->f:Lnnf;

    .line 10031
    iget-object v3, v3, Lnac;->a:Lnaa;

    .line 1256
    invoke-virtual {v2, v1, p2, v0, v3}, Lmce;->a(Ljava/lang/String;Ljava/lang/Object;Lssw;Lnaa;)V

    .line 1261
    :goto_7
    return-void

    :cond_6
    move-object v0, v1

    .line 1168
    goto/16 :goto_0

    .line 1221
    :cond_7
    iget-object v0, p0, Lmdl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llqp;->g:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1222
    iget-object v0, p0, Lmdl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llqo;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2078
    iget-object v0, p2, Lnck;->a:Lstv;

    .line 2108
    iget-object v6, v0, Lstv;->q:Landroid/text/Spanned;

    if-nez v6, :cond_8

    .line 2109
    iget-object v6, v0, Lstv;->f:Ltca;

    .line 2110
    invoke-static {v6}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Lstv;->q:Landroid/text/Spanned;

    .line 2112
    :cond_8
    iget-object v0, v0, Lstv;->q:Landroid/text/Spanned;

    goto/16 :goto_1

    :cond_9
    move v0, v4

    .line 1228
    goto/16 :goto_2

    .line 6170
    :cond_a
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_3

    :cond_b
    move v0, v5

    .line 1232
    goto/16 :goto_4

    .line 7132
    :cond_c
    iget-object v2, p2, Lnck;->a:Lstv;

    iget-object v2, v2, Lstv;->m:Ljava/lang/String;

    .line 1233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1234
    iget-object v2, p0, Lmdl;->j:Landroid/widget/TextView;

    sget v3, Llqv;->r:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1235
    iget-object v2, p0, Lmdl;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    move v5, v4

    :cond_d
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1237
    :cond_e
    iget-object v0, p0, Lmdl;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_f
    move-object v0, v1

    .line 8168
    goto/16 :goto_6

    .line 1262
    :cond_10
    iget-object v0, p0, Lmdl;->o:Lmce;

    .line 10162
    invoke-virtual {v0, v4, v4, v1}, Lmce;->a(ZZLjava/lang/CharSequence;)V

    goto :goto_7
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lmdl;->d:Landroid/view/View;

    return-object v0
.end method
