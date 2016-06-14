.class public final Lmeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnnh;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Locg;

.field private f:Lncj;

.field private g:Ltvj;

.field private final h:Landroid/app/Activity;

.field private final i:Lsyw;

.field private final j:Lpkr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lplf;Lsyw;Lpkr;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lmeh;->h:Landroid/app/Activity;

    .line 52
    iput-object p3, p0, Lmeh;->i:Lsyw;

    .line 53
    iput-object p4, p0, Lmeh;->j:Lpkr;

    .line 54
    sget v0, Llqt;->C:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmeh;->a:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lmeh;->a:Landroid/view/View;

    sget v1, Llqr;->aB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmeh;->b:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lmeh;->a:Landroid/view/View;

    sget v1, Llqr;->aA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmeh;->c:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lmeh;->a:Landroid/view/View;

    sget v1, Llqr;->aC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmeh;->d:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lmeh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Locg;

    iget-object v1, p0, Lmeh;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmeh;->e:Locg;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p2, Lncj;

    .line 2069
    iput-object p2, p0, Lmeh;->f:Lncj;

    .line 2070
    iget-object v0, p0, Lmeh;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lmeh;->i:Lsyw;

    invoke-virtual {p2, v2}, Lncj;->a(Lsyw;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    iget-object v0, p0, Lmeh;->b:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 2072
    iget-object v0, p0, Lmeh;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2073
    iget-object v0, p0, Lmeh;->c:Landroid/widget/TextView;

    .line 3041
    iget-object v2, p2, Lncj;->a:Lstt;

    .line 3079
    iget-object v3, v2, Lstt;->m:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3080
    iget-object v3, v2, Lstt;->b:Ltca;

    .line 3081
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lstt;->m:Landroid/text/Spanned;

    .line 3083
    :cond_0
    iget-object v2, v2, Lstt;->m:Landroid/text/Spanned;

    .line 2073
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    iget-object v2, p0, Lmeh;->e:Locg;

    invoke-virtual {p2}, Lncj;->a()Lnft;

    move-result-object v0

    .line 3168
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnft;->d()Luqm;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Locg;->a(Luqm;Llkd;)V

    .line 2076
    invoke-virtual {p2}, Lncj;->d()Ltvj;

    move-result-object v0

    iput-object v0, p0, Lmeh;->g:Ltvj;

    .line 31
    return-void

    :cond_1
    move-object v0, v1

    .line 3168
    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lmeh;->f:Lncj;

    .line 82
    iput-object v0, p0, Lmeh;->g:Ltvj;

    .line 83
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 87
    iget-object v0, p0, Lmeh;->j:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeh;->f:Lncj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeh;->g:Ltvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeh;->g:Ltvj;

    iget-object v0, v0, Ltvj;->Y:Lsso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeh;->h:Landroid/app/Activity;

    instance-of v0, v0, Lfp;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lmeh;->h:Landroid/app/Activity;

    check-cast v0, Lfp;

    iget-object v1, p0, Lmeh;->g:Ltvj;

    iget-object v1, v1, Ltvj;->Y:Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/String;

    iget-object v2, p0, Lmeh;->g:Ltvj;

    iget-object v2, v2, Ltvj;->Y:Lsso;

    iget-object v2, v2, Lsso;->b:Ljava/lang/String;

    iget-object v3, p0, Lmeh;->f:Lncj;

    .line 1115
    iget-object v3, v3, Lncj;->a:Lstt;

    .line 2051
    new-instance v4, Lmbs;

    invoke-direct {v4}, Lmbs;-><init>()V

    .line 2052
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2053
    const-string v6, "conversation_id"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    const-string v1, "event_id"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    const-string v1, "is_actively_streaming"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2056
    const-string v2, "tag"

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2057
    invoke-virtual {v4, v5}, Lmbs;->f(Landroid/os/Bundle;)V

    .line 2058
    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    const-string v1, "ConvEventMenu"

    invoke-virtual {v4, v0, v1}, Lmbs;->a(Lfw;Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void

    .line 2056
    :cond_1
    invoke-static {v3}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lmeh;->a:Landroid/view/View;

    return-object v0
.end method
