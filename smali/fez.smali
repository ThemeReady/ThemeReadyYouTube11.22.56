.class public final Lfez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlw;
.implements Lnnh;


# instance fields
.field a:Ltvj;

.field private final b:Locd;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

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
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfez;->b:Locd;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->cj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfez;->c:Landroid/view/View;

    .line 1077
    iget-object v0, p0, Lfez;->c:Landroid/view/View;

    .line 61
    sget v1, Lvvq;->dV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfez;->d:Landroid/view/View;

    .line 2077
    iget-object v0, p0, Lfez;->c:Landroid/view/View;

    .line 62
    sget v1, Lvvq;->lq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfez;->e:Landroid/widget/ImageView;

    .line 3077
    iget-object v0, p0, Lfez;->c:Landroid/view/View;

    .line 63
    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfez;->f:Landroid/widget/TextView;

    .line 4077
    iget-object v0, p0, Lfez;->c:Landroid/view/View;

    .line 64
    sget v1, Lvvq;->mA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfez;->g:Landroid/widget/TextView;

    .line 65
    new-instance v0, Lffa;

    invoke-direct {v0, p0, p4}, Lffa;-><init>(Lfez;Lsyw;)V

    iput-object v0, p0, Lfez;->h:Landroid/view/View$OnClickListener;

    .line 73
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lfez;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrz;->c(Landroid/view/View;I)V

    .line 121
    iget-object v0, p0, Lfez;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lfez;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lfez;->k:Lnaa;

    iget-object v1, p0, Lfez;->l:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 129
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lfez;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lfez;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lfez;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrz;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfez;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object v0, p0, Lfez;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 135
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p2}, Lfez;->a(I)V

    .line 114
    return-void
.end method

.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 33
    check-cast p2, Lsyu;

    .line 5031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 4082
    iput-object v0, p0, Lfez;->k:Lnaa;

    .line 4083
    iget-object v0, p2, Lsyu;->A:[B

    iput-object v0, p0, Lfez;->l:[B

    .line 4084
    iget-object v0, p0, Lfez;->b:Locd;

    iget-object v1, p0, Lfez;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lsyu;->b:Luqm;

    invoke-interface {v0, v1, v2}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 4085
    iget-object v0, p0, Lfez;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsyu;->cJ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4086
    iget-object v0, p0, Lfez;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lsyu;->cJ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4087
    iget-object v0, p0, Lfez;->g:Landroid/widget/TextView;

    .line 5157
    iget-object v1, p2, Lsyu;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5158
    iget-object v1, p2, Lsyu;->f:Ltca;

    .line 5159
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsyu;->h:Landroid/text/Spanned;

    .line 5161
    :cond_0
    iget-object v1, p2, Lsyu;->h:Landroid/text/Spanned;

    .line 4087
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4088
    iget-object v0, p2, Lsyu;->g:Ltvj;

    iput-object v0, p0, Lfez;->a:Ltvj;

    .line 4090
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    iput-object v0, p0, Lfez;->j:Ldlv;

    .line 6101
    iget-object v0, p0, Lfez;->j:Ldlv;

    invoke-virtual {v0, p0}, Ldlv;->a(Ldlw;)V

    .line 4093
    const-string v0, "click_listener"

    invoke-virtual {p1, v0}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lfez;->i:Landroid/view/View$OnClickListener;

    .line 4096
    iget-object v0, p0, Lfez;->j:Ldlv;

    .line 6103
    iget v0, v0, Ldlv;->a:I

    .line 4096
    invoke-direct {p0, v0}, Lfez;->a(I)V

    .line 4097
    iget-object v0, p0, Lfez;->j:Ldlv;

    .line 6107
    iget v0, v0, Ldlv;->b:F

    .line 4097
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfez;->a(FZ)V

    .line 33
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfez;->j:Ldlv;

    invoke-virtual {v0, p0}, Ldlv;->b(Ldlw;)V

    .line 107
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfez;->c:Landroid/view/View;

    return-object v0
.end method
