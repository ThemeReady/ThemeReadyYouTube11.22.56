.class public final Lffc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlw;
.implements Lnnh;


# instance fields
.field a:Ltvj;

.field private final b:Locd;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ldlv;

.field private k:Lnaa;

.field private l:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Locd;Lsyw;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lffc;->b:Locd;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->ck:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffc;->c:Landroid/view/View;

    .line 1075
    iget-object v0, p0, Lffc;->c:Landroid/view/View;

    .line 59
    sget v1, Lvvq;->dV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffc;->e:Landroid/view/View;

    .line 2075
    iget-object v0, p0, Lffc;->c:Landroid/view/View;

    .line 60
    sget v1, Lvvq;->lq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lffc;->d:Landroid/widget/ImageView;

    .line 3075
    iget-object v0, p0, Lffc;->c:Landroid/view/View;

    .line 61
    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffc;->f:Landroid/widget/TextView;

    .line 4075
    iget-object v0, p0, Lffc;->c:Landroid/view/View;

    .line 62
    sget v1, Lvvq;->de:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffc;->g:Landroid/widget/TextView;

    .line 63
    new-instance v0, Lffd;

    invoke-direct {v0, p0, p4}, Lffd;-><init>(Lffc;Lsyw;)V

    iput-object v0, p0, Lffc;->h:Landroid/view/View$OnClickListener;

    .line 71
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lffc;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lffc;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lffc;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrz;->c(Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lffc;->k:Lnaa;

    iget-object v1, p0, Lffc;->l:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 127
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lffc;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lffc;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lffc;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lrz;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lffc;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 132
    iget-object v0, p0, Lffc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 133
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p2}, Lffc;->a(I)V

    .line 112
    return-void
.end method

.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p2, Lsyv;

    .line 5031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 4080
    iput-object v0, p0, Lffc;->k:Lnaa;

    .line 4081
    iget-object v0, p2, Lsyv;->A:[B

    iput-object v0, p0, Lffc;->l:[B

    .line 4082
    iget-object v0, p0, Lffc;->b:Locd;

    iget-object v1, p0, Lffc;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lsyv;->a:Luqm;

    invoke-interface {v0, v1, v2}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 4083
    iget-object v0, p0, Lffc;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsyv;->cK_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4084
    iget-object v0, p0, Lffc;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lsyv;->cK_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4085
    iget-object v0, p0, Lffc;->g:Landroid/widget/TextView;

    .line 5166
    iget-object v1, p2, Lsyv;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5167
    iget-object v1, p2, Lsyv;->f:Ltca;

    .line 5168
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsyv;->j:Landroid/text/Spanned;

    .line 5170
    :cond_0
    iget-object v1, p2, Lsyv;->j:Landroid/text/Spanned;

    .line 4085
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4086
    iget-object v0, p2, Lsyv;->g:Ltvj;

    iput-object v0, p0, Lffc;->a:Ltvj;

    .line 4088
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    iput-object v0, p0, Lffc;->j:Ldlv;

    .line 6099
    iget-object v0, p0, Lffc;->j:Ldlv;

    invoke-virtual {v0, p0}, Ldlv;->a(Ldlw;)V

    .line 4091
    const-string v0, "click_listener"

    invoke-virtual {p1, v0}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lffc;->i:Landroid/view/View$OnClickListener;

    .line 4094
    iget-object v0, p0, Lffc;->j:Ldlv;

    .line 6103
    iget v0, v0, Ldlv;->a:I

    .line 4094
    invoke-direct {p0, v0}, Lffc;->a(I)V

    .line 4095
    iget-object v0, p0, Lffc;->j:Ldlv;

    .line 6107
    iget v0, v0, Ldlv;->b:F

    .line 4095
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lffc;->a(FZ)V

    .line 31
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lffc;->j:Ldlv;

    invoke-virtual {v0, p0}, Ldlv;->b(Ldlw;)V

    .line 105
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lffc;->c:Landroid/view/View;

    return-object v0
.end method
