.class public final Lexf;
.super Lnnu;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lnnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexn;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 32
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lexf;->b:Lnnk;

    .line 34
    sget v0, Lvvs;->bc:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexf;->a:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lexf;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lexn;->a(Landroid/view/View;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 2

    .prologue
    .line 23
    check-cast p2, Ltkn;

    .line 1045
    iget-object v0, p0, Lexf;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltkn;->dR_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v0, p0, Lexf;->b:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 23
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lexf;->b:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
