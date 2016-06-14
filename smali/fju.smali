.class public final Lfju;
.super Leqv;
.source "SourceFile"


# instance fields
.field private final a:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lvik;Ldwz;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->dK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 38
    invoke-direct/range {v0 .. v6}, Leqv;-><init>(Landroid/content/Context;Locd;Landroid/view/View;Lsyw;Lvik;Ldwz;)V

    .line 45
    new-instance v0, Lnmx;

    .line 1174
    iget-object v1, p0, Leqv;->k:Landroid/view/View;

    .line 45
    invoke-direct {v0, p3, v1}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lfju;->a:Lnmx;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    check-cast p2, Luys;

    .line 3055
    iget-object v0, p0, Lfju;->a:Lnmx;

    .line 4031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 3056
    iget-object v2, p2, Luys;->b:Ltvj;

    .line 3058
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 3055
    invoke-virtual {v0, v1, v2, v3}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 5031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 3059
    iget-object v1, p2, Luys;->A:[B

    invoke-interface {v0, v1, v4}, Lnaa;->b([BLsnf;)V

    .line 3060
    iget-object v0, p2, Luys;->a:Luqm;

    invoke-virtual {p0, v0}, Lfju;->a(Luqm;)V

    .line 5042
    iget-object v0, p2, Luys;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 5043
    iget-object v0, p2, Luys;->c:Ltca;

    .line 5044
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Luys;->f:Landroid/text/Spanned;

    .line 5046
    :cond_0
    iget-object v0, p2, Luys;->f:Landroid/text/Spanned;

    .line 3061
    invoke-virtual {p0, v0}, Lfju;->a(Ljava/lang/CharSequence;)V

    .line 5067
    iget-object v0, p2, Luys;->g:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5068
    iget-object v0, p2, Luys;->d:Ltca;

    .line 5069
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Luys;->g:Landroid/text/Spanned;

    .line 5071
    :cond_1
    iget-object v0, p2, Luys;->g:Landroid/text/Spanned;

    .line 3062
    invoke-virtual {p0, v0}, Lfju;->b(Ljava/lang/CharSequence;)V

    .line 5093
    iget-object v0, p2, Luys;->h:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5094
    iget-object v0, p2, Luys;->e:Ltca;

    .line 5095
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Luys;->h:Landroid/text/Spanned;

    .line 5097
    :cond_2
    iget-object v0, p2, Luys;->h:Landroid/text/Spanned;

    .line 5255
    invoke-virtual {p0, v0, v4}, Leqv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 2174
    iget-object v0, p0, Leqv;->k:Landroid/view/View;

    .line 50
    return-object v0
.end method
