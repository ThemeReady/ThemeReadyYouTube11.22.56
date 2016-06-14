.class public final Lexu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnnh;


# instance fields
.field private final a:Lnzp;

.field private final b:Lsyw;

.field private final c:Lnzo;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private f:Ltqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Lnzo;Lnzp;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lexu;->b:Lsyw;

    .line 47
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzo;

    iput-object v0, p0, Lexu;->c:Lnzo;

    .line 48
    iput-object p4, p0, Lexu;->a:Lnzp;

    .line 49
    sget v0, Lvvs;->S:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexu;->d:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lexu;->d:Landroid/view/View;

    sget v1, Lvvq;->lm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexu;->e:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lexu;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p2, Ltqo;

    .line 1075
    iget-object v0, p0, Lexu;->e:Landroid/widget/TextView;

    invoke-static {p2}, Loal;->a(Ltqo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iput-object p2, p0, Lexu;->f:Ltqo;

    .line 30
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lexu;->a:Lnzp;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lexu;->a:Lnzp;

    invoke-interface {v0}, Lnzp;->a()V

    .line 59
    :cond_0
    iget-object v0, p0, Lexu;->f:Ltqo;

    invoke-static {v0}, Loal;->d(Ltqo;)Lujf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lexu;->b:Lsyw;

    iget-object v1, p0, Lexu;->f:Ltqo;

    .line 61
    invoke-static {v1}, Loal;->d(Ltqo;)Lujf;

    move-result-object v1

    iget-object v2, p0, Lexu;->c:Lnzo;

    invoke-interface {v2}, Lnzo;->a()Ljava/util/Map;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lexu;->f:Ltqo;

    invoke-static {v0}, Loal;->c(Ltqo;)Ltvj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lexu;->b:Lsyw;

    iget-object v1, p0, Lexu;->f:Ltqo;

    .line 64
    invoke-static {v1}, Loal;->c(Ltqo;)Ltvj;

    move-result-object v1

    iget-object v2, p0, Lexu;->c:Lnzo;

    invoke-interface {v2}, Lnzo;->a()Ljava/util/Map;

    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lexu;->d:Landroid/view/View;

    return-object v0
.end method
