.class public final Ledl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Ledp;

.field private static final e:Ledp;


# instance fields
.field final a:Llkp;

.field b:Luot;

.field public final c:Ljava/util/Set;

.field private final f:Landroid/app/Activity;

.field private final g:Lpkr;

.field private final h:Ljtw;

.field private final i:Lsyw;

.field private final j:Lkzu;

.field private k:Lnaa;

.field private l:Lduw;

.field private m:Landroid/app/AlertDialog;

.field private final n:Leek;

.field private final o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 54
    new-instance v0, Ledp;

    sget v1, Lvvo;->cm:I

    sget v2, Lvvm;->G:I

    sget v3, Lvvo;->cl:I

    sget v4, Lvvm;->G:I

    sget v5, Lvvw;->fg:I

    sget v6, Lvvw;->c:I

    invoke-direct/range {v0 .. v6}, Ledp;-><init>(IIIIII)V

    sput-object v0, Ledl;->d:Ledp;

    .line 61
    new-instance v0, Ledp;

    sget v1, Lvvo;->ck:I

    sget v2, Lvvm;->E:I

    sget v3, Lvvo;->cj:I

    sget v4, Lvvm;->F:I

    sget v5, Lvvw;->ff:I

    sget v6, Lvvw;->b:I

    invoke-direct/range {v0 .. v6}, Ledp;-><init>(IIIIII)V

    sput-object v0, Ledl;->e:Ledp;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpkr;Ljtw;Llkp;Lsyw;Lduw;Lkzu;Landroid/widget/TextView;Leek;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledl;->p:Z

    .line 108
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledl;->o:Landroid/widget/TextView;

    .line 109
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ledl;->f:Landroid/app/Activity;

    .line 110
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Ledl;->g:Lpkr;

    .line 111
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    iput-object v0, p0, Ledl;->h:Ljtw;

    .line 112
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ledl;->a:Llkp;

    .line 113
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ledl;->i:Lsyw;

    .line 114
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    iput-object v0, p0, Ledl;->l:Lduw;

    .line 115
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ledl;->j:Lkzu;

    .line 116
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ledl;->c:Ljava/util/Set;

    .line 118
    iput-object p9, p0, Ledl;->n:Leek;

    .line 120
    invoke-virtual {p8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method private static a(Luot;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 228
    iget-boolean v1, p0, Luot;->d:Z

    if-eqz v1, :cond_1

    .line 4046
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    iget-boolean v1, p0, Luot;->c:Z

    if-eqz v1, :cond_2

    .line 4046
    invoke-static {p0}, Lobf;->a(Luot;)Ltzn;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 233
    goto :goto_0

    .line 234
    :cond_2
    invoke-static {p0}, Lobf;->d(Luot;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Luot;Lnaa;)V
    .locals 3

    .prologue
    .line 124
    iput-object p1, p0, Ledl;->b:Luot;

    .line 125
    iput-object p2, p0, Ledl;->k:Lnaa;

    .line 127
    if-nez p1, :cond_0

    .line 1170
    iget-object v0, p0, Ledl;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-boolean v0, p1, Luot;->c:Z

    invoke-virtual {p0, p1, v0}, Ledl;->a(Luot;Z)V

    .line 133
    invoke-static {p1}, Ledl;->a(Luot;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1216
    iget-object v0, p0, Ledl;->b:Luot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledl;->k:Lnaa;

    if-eqz v0, :cond_1

    .line 1217
    iget-object v0, p0, Ledl;->k:Lnaa;

    iget-object v1, p0, Ledl;->b:Luot;

    iget-object v1, v1, Luot;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 136
    :cond_1
    invoke-static {p1}, Lobf;->b(Luot;)Ltgz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Ledl;->l:Lduw;

    .line 138
    invoke-static {p1}, Lobf;->b(Luot;)Ltgz;

    move-result-object v1

    iget-object v2, p0, Ledl;->o:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v0, v1, v2, p1, p2}, Lduw;->a(Ltgz;Landroid/view/View;Ljava/lang/Object;Lnaa;)V

    .line 143
    :cond_2
    iget-object v0, p0, Ledl;->j:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Ledl;->j:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Luot;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    iget-boolean v0, p1, Luot;->c:Z

    if-ne v0, p2, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ledl;->p:Z

    .line 151
    if-eqz p2, :cond_3

    .line 152
    sget-object v0, Ledl;->d:Ledp;

    iget-object v3, p0, Ledl;->o:Landroid/widget/TextView;

    .line 1220
    iget-object v4, p1, Luot;->u:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 1221
    iget-object v4, p1, Luot;->k:Ltca;

    .line 1222
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p1, Luot;->u:Landroid/text/Spanned;

    .line 1224
    :cond_0
    iget-object v4, p1, Luot;->u:Landroid/text/Spanned;

    .line 152
    invoke-virtual {v0, v3, p1, v4}, Ledp;->a(Landroid/widget/TextView;Luot;Ljava/lang/CharSequence;)V

    .line 162
    :goto_1
    iget-object v0, p0, Ledl;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    invoke-static {p1}, Lobf;->c(Luot;)Lurj;

    move-result-object v0

    .line 166
    invoke-static {p1}, Ledl;->a(Luot;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p1, Luot;->c:Z

    if-eqz v3, :cond_5

    .line 2176
    :goto_2
    iget-object v2, p0, Ledl;->n:Leek;

    if-eqz v2, :cond_1

    if-nez v0, :cond_6

    .line 2181
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 150
    goto :goto_0

    .line 157
    :cond_3
    sget-object v0, Ledl;->e:Ledp;

    iget-object v3, p0, Ledl;->o:Landroid/widget/TextView;

    .line 1247
    iget-object v4, p1, Luot;->v:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 1248
    iget-object v4, p1, Luot;->l:Ltca;

    .line 1249
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p1, Luot;->v:Landroid/text/Spanned;

    .line 1251
    :cond_4
    iget-object v4, p1, Luot;->v:Landroid/text/Spanned;

    .line 157
    invoke-virtual {v0, v3, p1, v4}, Ledp;->a(Landroid/widget/TextView;Luot;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 166
    goto :goto_2

    .line 2179
    :cond_6
    if-eqz v1, :cond_7

    .line 2180
    iget-object v1, p0, Ledl;->n:Leek;

    invoke-virtual {v1, v0}, Leek;->a(Lurj;)V

    .line 2181
    iget-object v0, p0, Ledl;->n:Leek;

    invoke-virtual {v0}, Leek;->a()V

    goto :goto_3

    .line 2183
    :cond_7
    iget-object v0, p0, Ledl;->n:Leek;

    .line 3078
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Leek;->a(I)V

    goto :goto_3
.end method

.method final a(Luot;ZZ)V
    .locals 3

    .prologue
    .line 313
    invoke-virtual {p0, p1, p3}, Ledl;->a(Luot;Z)V

    .line 314
    new-instance v0, Lddg;

    new-instance v1, Ledo;

    invoke-direct {v1, p0, p1, p3}, Ledo;-><init>(Ledl;Luot;Z)V

    invoke-direct {v0, p2, v1}, Lddg;-><init>(ZLddh;)V

    .line 338
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 339
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v2, p0, Ledl;->i:Lsyw;

    if-eqz p3, :cond_0

    .line 342
    invoke-static {p1}, Lobf;->f(Luot;)Lujf;

    move-result-object v0

    .line 340
    :goto_0
    invoke-interface {v2, v0, v1}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 345
    return-void

    .line 343
    :cond_0
    invoke-static {p1}, Lobf;->g(Luot;)Lujf;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Luot;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 243
    iget-boolean v0, p1, Luot;->c:Z

    .line 244
    if-eqz v0, :cond_6

    .line 246
    invoke-static {p1}, Lobf;->a(Luot;)Ltzn;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4284
    invoke-static {p1}, Lobf;->a(Luot;)Ltzn;

    move-result-object v0

    .line 4289
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ledl;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5046
    iget-object v2, v0, Ltzn;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5047
    iget-object v2, v0, Ltzn;->a:Ltca;

    .line 5048
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Ltzn;->g:Landroid/text/Spanned;

    .line 5050
    :cond_0
    iget-object v2, v0, Ltzn;->g:Landroid/text/Spanned;

    .line 4290
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5071
    iget-object v2, v0, Ltzn;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5072
    iget-object v2, v0, Ltzn;->b:Ltca;

    .line 5073
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Ltzn;->h:Landroid/text/Spanned;

    .line 5075
    :cond_1
    iget-object v2, v0, Ltzn;->h:Landroid/text/Spanned;

    .line 4291
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5098
    iget-object v2, v0, Ltzn;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 5099
    iget-object v2, v0, Ltzn;->c:Ltca;

    .line 5100
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Ltzn;->i:Landroid/text/Spanned;

    .line 5102
    :cond_2
    iget-object v2, v0, Ltzn;->i:Landroid/text/Spanned;

    .line 4292
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4293
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4295
    iget-boolean v2, v0, Ltzn;->d:Z

    if-eqz v2, :cond_4

    .line 4296
    const/4 v2, -0x1

    .line 5126
    iget-object v3, v0, Ltzn;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 5127
    iget-object v3, v0, Ltzn;->e:Ltca;

    .line 5128
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltzn;->j:Landroid/text/Spanned;

    .line 5130
    :cond_3
    iget-object v0, v0, Ltzn;->j:Landroid/text/Spanned;

    .line 4298
    new-instance v3, Ledn;

    invoke-direct {v3, p0, p1}, Ledn;-><init>(Ledl;Luot;)V

    .line 4296
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 247
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 267
    :cond_5
    :goto_0
    return-void

    .line 251
    :cond_6
    invoke-static {p1}, Lobf;->d(Luot;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 254
    invoke-static {p1}, Lobf;->e(Luot;)Ltvj;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 255
    iget-object v0, p0, Ledl;->i:Lsyw;

    invoke-static {p1}, Lobf;->e(Luot;)Ltvj;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0

    .line 258
    :cond_7
    iget-object v1, p1, Luot;->e:Luox;

    if-eqz v1, :cond_9

    iget-object v1, p1, Luot;->e:Luox;

    iget-object v1, v1, Luox;->a:Lsww;

    if-eqz v1, :cond_9

    .line 260
    iget-object v1, p1, Luot;->e:Luox;

    iget-object v1, v1, Luox;->a:Lsww;

    .line 5271
    iget-object v2, p0, Ledl;->m:Landroid/app/AlertDialog;

    if-nez v2, :cond_8

    .line 5272
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Ledl;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ledl;->f:Landroid/app/Activity;

    .line 5273
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvvw;->cN:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 5274
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Ledl;->m:Landroid/app/AlertDialog;

    .line 5276
    :cond_8
    iget-object v2, p0, Ledl;->m:Landroid/app/AlertDialog;

    iget-object v3, v1, Lsww;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5277
    iget-object v2, p0, Ledl;->m:Landroid/app/AlertDialog;

    iget-object v1, v1, Lsww;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5278
    iget-object v1, p0, Ledl;->m:Landroid/app/AlertDialog;

    .line 260
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 264
    :cond_9
    iget-boolean v1, p1, Luot;->d:Z

    if-eqz v1, :cond_5

    .line 265
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Ledl;->a(Luot;ZZ)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleChannelNotificationPreferenceEvent(Ldsr;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Ledl;->n:Leek;

    if-eqz v0, :cond_0

    .line 7029
    iget-object v0, p1, Ldsr;->b:Ljava/lang/String;

    .line 376
    iget-object v1, p0, Ledl;->b:Luot;

    iget-object v1, v1, Luot;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Ledl;->n:Leek;

    .line 7064
    iget-object v0, v0, Leek;->b:Lurj;

    .line 380
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lurj;->a:Z

    .line 8025
    iget-object v1, p1, Ldsr;->a:Lurj;

    .line 380
    iget-boolean v1, v1, Lurj;->a:Z

    if-eq v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Ledl;->n:Leek;

    invoke-virtual {v0}, Leek;->b()V

    goto :goto_0
.end method

.method public final handleChannelSubscriptionEvent(Ldta;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Ledl;->b:Luot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledl;->b:Luot;

    iget-object v0, v0, Luot;->g:Ljava/lang/String;

    .line 6022
    iget-object v1, p1, Ldta;->a:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6025
    iget-boolean v0, p1, Ldta;->b:Z

    .line 365
    iget-object v1, p0, Ledl;->b:Luot;

    iget-boolean v1, v1, Luot;->c:Z

    if-eq v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Ledl;->b:Luot;

    .line 7025
    iget-boolean v1, p1, Ldta;->b:Z

    .line 366
    iput-boolean v1, v0, Luot;->c:Z

    .line 367
    iget-object v0, p0, Ledl;->b:Luot;

    iget-object v1, p0, Ledl;->b:Luot;

    iget-boolean v1, v1, Luot;->c:Z

    invoke-virtual {p0, v0, v1}, Ledl;->a(Luot;Z)V

    .line 370
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 189
    iget-boolean v0, p0, Ledl;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledl;->b:Luot;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 3222
    :cond_1
    iget-object v0, p0, Ledl;->b:Luot;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledl;->k:Lnaa;

    if-eqz v0, :cond_2

    .line 3223
    iget-object v0, p0, Ledl;->k:Lnaa;

    iget-object v1, p0, Ledl;->b:Luot;

    iget-object v1, v1, Luot;->A:[B

    invoke-interface {v0, v1, v4}, Lnaa;->c([BLsnf;)V

    .line 194
    :cond_2
    iget-object v0, p0, Ledl;->b:Luot;

    .line 195
    iget-object v1, p0, Ledl;->g:Lpkr;

    invoke-interface {v1}, Lpkr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ledl;->b(Luot;Z)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v1, p0, Ledl;->h:Ljtw;

    iget-object v2, p0, Ledl;->f:Landroid/app/Activity;

    new-instance v3, Ledm;

    invoke-direct {v3, p0, v0}, Ledm;-><init>(Ledl;Luot;)V

    invoke-interface {v1, v2, v4, v3}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    goto :goto_0
.end method
