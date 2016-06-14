.class public final Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lnnk;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexn;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Levc;->b:Lnnk;

    .line 36
    sget v0, Lvvs;->az:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levc;->a:Landroid/view/View;

    .line 37
    iget-object v0, p0, Levc;->a:Landroid/view/View;

    sget v1, Lvvq;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levc;->c:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Levc;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Lexn;->a(Landroid/view/View;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    check-cast p2, Lnco;

    .line 1049
    iget-object v0, p0, Levc;->c:Landroid/widget/TextView;

    .line 2025
    iget-object v1, p2, Lnco;->a:Ltac;

    .line 2034
    iget-object v2, v1, Ltac;->c:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2035
    iget-object v2, v1, Ltac;->a:Ltca;

    .line 2036
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltac;->c:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, v1, Ltac;->c:Landroid/text/Spanned;

    .line 1049
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v0, p0, Levc;->b:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 23
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Levc;->b:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
