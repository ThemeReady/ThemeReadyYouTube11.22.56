.class final Levr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/Button;

.field final synthetic h:Levq;


# direct methods
.method public constructor <init>(Levq;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Levr;->h:Levq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Levr;->a:Landroid/view/View;

    .line 145
    sget v0, Lvvq;->lE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levr;->b:Landroid/widget/TextView;

    .line 146
    sget v0, Lvvq;->aB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levr;->c:Landroid/widget/TextView;

    .line 148
    sget v0, Lvvq;->cW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levr;->d:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Levr;->d:Landroid/widget/ImageView;

    new-instance v1, Levs;

    invoke-direct {v1, p0}, Levs;-><init>(Levr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lvvq;->au:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levr;->e:Landroid/widget/ImageView;

    .line 160
    sget v0, Lvvq;->dN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levr;->f:Landroid/widget/ImageView;

    .line 162
    sget v0, Lvvq;->k:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Levr;->g:Landroid/widget/Button;

    .line 163
    iget-object v0, p0, Levr;->g:Landroid/widget/Button;

    new-instance v1, Levt;

    invoke-direct {v1, p0}, Levt;-><init>(Levr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method
