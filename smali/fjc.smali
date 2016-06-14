.class public final Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Locd;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Ledl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILocd;Ledr;Leel;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfjc;->a:Landroid/app/Activity;

    .line 46
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfjc;->b:Locd;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjc;->c:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lfjc;->c:Landroid/view/View;

    sget v1, Lvvq;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjc;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lfjc;->c:Landroid/view/View;

    sget v1, Lvvq;->bB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjc;->f:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lfjc;->c:Landroid/view/View;

    sget v1, Lvvq;->gW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfjc;->d:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lfjc;->c:Landroid/view/View;

    sget v1, Lvvq;->gx:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-virtual {p5, v0}, Leel;->a(Landroid/view/View;)Leek;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lfjc;->c:Landroid/view/View;

    sget v2, Lvvq;->kP:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p4, v0, v1}, Ledr;->a(Landroid/widget/TextView;Leek;)Ledl;

    move-result-object v0

    iput-object v0, p0, Lfjc;->g:Ledl;

    .line 58
    return-void
.end method
