.class public final Lfgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnna;
.implements Lnnh;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lsyw;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnmx;

.field private final f:Lnmx;

.field private g:Lurh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfgx;->b:Lsyw;

    .line 41
    sget v0, Lvvs;->de:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgx;->a:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lfgx;->a:Landroid/view/View;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgx;->c:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lfgx;->a:Landroid/view/View;

    sget v1, Lvvq;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgx;->d:Landroid/widget/TextView;

    .line 44
    new-instance v0, Lnmx;

    iget-object v1, p0, Lfgx;->c:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lfgx;->e:Lnmx;

    .line 45
    new-instance v0, Lnmx;

    iget-object v1, p0, Lfgx;->d:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lnmx;-><init>(Lsyw;Landroid/view/View;Lnna;)V

    iput-object v0, p0, Lfgx;->f:Lnmx;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    check-cast p2, Lurh;

    .line 1055
    iget-object v0, p0, Lfgx;->e:Lnmx;

    .line 2031
    iget-object v2, p1, Lnac;->a:Lnaa;

    .line 1056
    iget-object v3, p2, Lurh;->b:Ltvj;

    .line 1058
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v4

    .line 1055
    invoke-virtual {v0, v2, v3, v4}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 1059
    iget-object v2, p0, Lfgx;->f:Lnmx;

    .line 3031
    iget-object v3, p1, Lnac;->a:Lnaa;

    .line 1060
    iget-object v0, p2, Lurh;->c:Lthg;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1062
    :goto_0
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v4

    .line 1059
    invoke-virtual {v2, v3, v0, v4}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 1063
    iget-object v0, p0, Lfgx;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1064
    iput-object p2, p0, Lfgx;->g:Lurh;

    .line 4031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1065
    iget-object v2, p2, Lurh;->A:[B

    invoke-interface {v0, v2, v1}, Lnaa;->b([BLsnf;)V

    .line 1066
    iget-object v0, p0, Lfgx;->c:Landroid/widget/TextView;

    .line 4037
    iget-object v1, p2, Lurh;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4038
    iget-object v1, p2, Lurh;->a:Ltca;

    .line 4039
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lurh;->d:Landroid/text/Spanned;

    .line 4041
    :cond_0
    iget-object v1, p2, Lurh;->d:Landroid/text/Spanned;

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p2, Lurh;->c:Lthg;

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, p0, Lfgx;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lfgx;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lurh;->c:Lthg;

    iget-object v1, v1, Lthg;->a:Lsjp;

    invoke-virtual {v1}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 1061
    :cond_1
    iget-object v0, p2, Lurh;->c:Lthg;

    iget-object v0, v0, Lthg;->a:Lsjp;

    iget-object v0, v0, Lsjp;->f:Ltvj;

    goto :goto_0

    .line 1071
    :cond_2
    iget-object v0, p0, Lfgx;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lfgx;->e:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 86
    iget-object v0, p0, Lfgx;->f:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 87
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lfgx;->g:Lurh;

    iget-object v0, v0, Lurh;->c:Lthg;

    iget-object v0, v0, Lthg;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lfgx;->b:Lsyw;

    iget-object v1, p0, Lfgx;->g:Lurh;

    iget-object v1, v1, Lurh;->c:Lthg;

    iget-object v1, v1, Lthg;->a:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfgx;->a:Landroid/view/View;

    return-object v0
.end method
