.class final Lfij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final f:Lfil;

.field final synthetic g:Lfii;


# direct methods
.method public constructor <init>(Lfii;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 141
    iput-object p1, p0, Lfij;->g:Lfii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1159
    iget-object v0, p0, Lfij;->g:Lfii;

    iget-object v0, v0, Lfii;->a:Landroid/content/Context;

    invoke-static {v0}, Llnh;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfij;->g:Lfii;

    .line 2042
    invoke-virtual {v0}, Lfii;->b()I

    move-result v0

    .line 1160
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1161
    :cond_0
    iget-object v0, p0, Lfij;->g:Lfii;

    iget-object v0, v0, Lfii;->a:Landroid/content/Context;

    sget v1, Lvvs;->dz:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 142
    :goto_0
    iput-object v0, p0, Lfij;->a:Landroid/view/View;

    .line 143
    new-instance v0, Lfil;

    iget-object v1, p1, Lfii;->a:Landroid/content/Context;

    .line 3042
    iget-object v2, p1, Lfii;->b:Locd;

    .line 145
    iget-object v3, p0, Lfij;->a:Landroid/view/View;

    .line 4042
    iget-object v4, p1, Lfii;->c:Lsyw;

    .line 5042
    iget-object v5, p1, Lfii;->d:Lvik;

    .line 6042
    iget-object v6, p1, Lfii;->e:Ldwz;

    .line 149
    invoke-direct/range {v0 .. v6}, Lfil;-><init>(Landroid/content/Context;Locd;Landroid/view/View;Lsyw;Lvik;Ldwz;)V

    iput-object v0, p0, Lfij;->f:Lfil;

    .line 151
    iget-object v0, p0, Lfij;->a:Landroid/view/View;

    sget v1, Lvvq;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfij;->b:Landroid/widget/ImageView;

    .line 152
    iget-object v0, p0, Lfij;->a:Landroid/view/View;

    sget v1, Lvvq;->hS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfij;->c:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lfij;->a:Landroid/view/View;

    sget v1, Lvvq;->hT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfij;->d:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lfij;->a:Landroid/view/View;

    .line 7042
    iget-object v1, p1, Lfii;->g:Lnmx;

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-void

    .line 1163
    :cond_1
    iget-object v0, p0, Lfij;->g:Lfii;

    iget-object v0, v0, Lfii;->a:Landroid/content/Context;

    sget v1, Lvvs;->dy:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
