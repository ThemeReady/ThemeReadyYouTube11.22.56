.class public final Lfgi;
.super Lnnu;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Leei;

.field private final g:Lson;

.field private h:Lunh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Lwoo;Lkzu;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 59
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget v0, Lvvs;->cV:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgi;->a:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lfgi;->a:Landroid/view/View;

    sget v1, Lvvq;->ge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgi;->b:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lfgi;->a:Landroid/view/View;

    sget v1, Lvvq;->gq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgi;->c:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lfgi;->a:Landroid/view/View;

    sget v1, Lvvq;->iu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgi;->d:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvvm;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvvn;->aG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 68
    invoke-static {v0, v1}, Lsok;->a(II)Lson;

    move-result-object v0

    iput-object v0, p0, Lfgi;->g:Lson;

    .line 72
    iget-object v0, p0, Lfgi;->a:Landroid/view/View;

    sget v1, Lvvq;->hX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgi;->e:Landroid/widget/TextView;

    .line 73
    new-instance v0, Leei;

    iget-object v1, p0, Lfgi;->e:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Leei;-><init>(Lsyw;Landroid/widget/TextView;)V

    iput-object v0, p0, Lfgi;->f:Leei;

    .line 74
    iget-object v0, p0, Lfgi;->f:Leei;

    new-instance v1, Lfgj;

    invoke-direct {v1, p3, p4}, Lfgj;-><init>(Lwoo;Lkzu;)V

    .line 1096
    iput-object v1, v0, Ldsk;->c:Ldsm;

    .line 89
    iget-object v0, p0, Lfgi;->f:Leei;

    new-instance v1, Lfgk;

    invoke-direct {v1, p4}, Lfgk;-><init>(Lkzu;)V

    .line 1100
    iput-object v1, v0, Ldsk;->d:Ldsl;

    .line 97
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 41
    check-cast p2, Lunh;

    .line 1126
    iput-object p2, p0, Lfgi;->h:Lunh;

    .line 1128
    iget-object v0, p0, Lfgi;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lunh;->a:Ltca;

    iget-object v3, p0, Lfgi;->g:Lson;

    .line 1130
    invoke-static {v2, v3}, Ltcc;->a(Ltca;Lson;)Landroid/text/Spanned;

    move-result-object v2

    .line 1128
    invoke-static {v0, v2}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1133
    iget-object v2, p0, Lfgi;->b:Landroid/widget/TextView;

    .line 1148
    iget-object v0, p0, Lfgi;->h:Lunh;

    iget-object v0, v0, Lunh;->b:[Ltca;

    if-eqz v0, :cond_2

    .line 1149
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1150
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    iget-object v0, p0, Lfgi;->h:Lunh;

    iget-object v5, v0, Lunh;->b:[Ltca;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 1152
    iget-object v8, p0, Lfgi;->g:Lson;

    invoke-static {v7, v8}, Ltcc;->a(Ltca;Lson;)Landroid/text/Spanned;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1156
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1157
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    :goto_1
    invoke-static {v2, v0}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v0, p2, Lunh;->e:Lvbz;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lunh;->e:Lvbz;

    iget-object v0, v0, Lvbz;->a:Lvby;

    if-eqz v0, :cond_3

    .line 1135
    iget-object v0, p0, Lfgi;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lunh;->e:Lvbz;

    iget-object v2, v2, Lvbz;->a:Lvby;

    .line 2030
    iget-object v3, v2, Lvby;->b:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2031
    iget-object v3, v2, Lvby;->a:Ltca;

    .line 2032
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvby;->b:Landroid/text/Spanned;

    .line 2034
    :cond_1
    iget-object v2, v2, Lvby;->b:Landroid/text/Spanned;

    .line 1135
    invoke-static {v0, v2}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1142
    :goto_2
    iget-object v2, p0, Lfgi;->f:Leei;

    iget-object v0, p2, Lunh;->d:Lsjq;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 3031
    :goto_3
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 3061
    invoke-virtual {v2, v0, v3, v1}, Ldsk;->a(Lsjp;Lnaa;Ljava/util/Map;)V

    .line 41
    return-void

    :cond_2
    move-object v0, v1

    .line 1160
    goto :goto_1

    .line 1139
    :cond_3
    iget-object v0, p0, Lfgi;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1143
    :cond_4
    iget-object v0, p2, Lunh;->d:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    goto :goto_3
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lfgi;->a:Landroid/view/View;

    return-object v0
.end method
