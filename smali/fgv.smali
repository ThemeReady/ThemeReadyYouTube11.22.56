.class public final Lfgv;
.super Lnnu;
.source "SourceFile"


# instance fields
.field private final a:Ledl;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Ledr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    sget v1, Lvvs;->cZ:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgv;->b:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lfgv;->b:Landroid/view/View;

    sget v1, Lvvq;->kP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledr;

    invoke-virtual {v1, v0, v2}, Ledr;->a(Landroid/widget/TextView;Leek;)Ledl;

    move-result-object v0

    iput-object v0, p0, Lfgv;->a:Ledl;

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Luot;

    .line 1054
    iget-object v0, p0, Lfgv;->a:Ledl;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 1054
    invoke-virtual {v0, p2, v1}, Ledl;->a(Luot;Lnaa;)V

    .line 27
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lfgv;->a:Ledl;

    invoke-virtual {v0, v1, v1}, Ledl;->a(Luot;Lnaa;)V

    .line 50
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfgv;->b:Landroid/view/View;

    return-object v0
.end method
