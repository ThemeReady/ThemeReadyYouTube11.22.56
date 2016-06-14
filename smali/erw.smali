.class public final Lerw;
.super Lnnu;
.source "SourceFile"


# instance fields
.field a:Ltvj;

.field private final b:Locd;

.field private final c:Ldtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Locd;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 39
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lerw;->b:Locd;

    .line 42
    new-instance v0, Ldtb;

    invoke-direct {v0, p1}, Ldtb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lerw;->c:Ldtb;

    .line 43
    iget-object v0, p0, Lerw;->c:Ldtb;

    new-instance v1, Lerx;

    invoke-direct {v1, p0, p2}, Lerx;-><init>(Lerw;Lsyw;)V

    invoke-virtual {v0, v1}, Ldtb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    check-cast p2, Lsmq;

    .line 1078
    iget-object v0, p2, Lsmq;->a:Lsmr;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lsmq;->a:Lsmr;

    iget v0, v0, Lsmr;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 1062
    :goto_0
    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lerw;->c:Ldtb;

    invoke-virtual {v0, v1}, Ldtb;->a(I)V

    .line 1066
    :cond_0
    iget-object v0, p0, Lerw;->c:Ldtb;

    .line 2039
    iget-object v3, p2, Lsmq;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2040
    iget-object v3, p2, Lsmq;->b:Ltca;

    .line 2041
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsmq;->e:Landroid/text/Spanned;

    .line 2043
    :cond_1
    iget-object v3, p2, Lsmq;->e:Landroid/text/Spanned;

    .line 1066
    invoke-virtual {v0, v3}, Ldtb;->a(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p2, Lsmq;->d:Luqm;

    .line 1068
    if-eqz v0, :cond_3

    .line 1069
    iget-object v2, p0, Lerw;->c:Ldtb;

    invoke-virtual {v2, v1}, Ldtb;->a(Z)V

    .line 1070
    iget-object v1, p0, Lerw;->b:Locd;

    iget-object v2, p0, Lerw;->c:Ldtb;

    .line 2115
    iget-object v2, v2, Ldtb;->b:Landroid/widget/ImageView;

    .line 1070
    invoke-interface {v1, v2, v0}, Locd;->a(Landroid/widget/ImageView;Luqm;)V

    .line 1074
    :goto_1
    iget-object v0, p2, Lsmq;->c:Ltvj;

    iput-object v0, p0, Lerw;->a:Ltvj;

    .line 27
    return-void

    :cond_2
    move v0, v2

    .line 1078
    goto :goto_0

    .line 1072
    :cond_3
    iget-object v0, p0, Lerw;->c:Ldtb;

    invoke-virtual {v0, v2}, Ldtb;->a(Z)V

    goto :goto_1
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lerw;->c:Ldtb;

    return-object v0
.end method
