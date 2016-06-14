.class final Lfjo;
.super Leqv;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field final synthetic e:Lfjn;

.field private final f:Lnmx;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfjn;Landroid/content/Context;Locd;Landroid/view/View;Lsyw;Lvik;Ldwz;)V
    .locals 7

    .prologue
    .line 155
    iput-object p1, p0, Lfjo;->e:Lfjn;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 156
    invoke-direct/range {v0 .. v6}, Leqv;-><init>(Landroid/content/Context;Locd;Landroid/view/View;Lsyw;Lvik;Ldwz;)V

    .line 163
    new-instance v0, Lnmx;

    invoke-direct {v0, p5, p4}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lfjo;->f:Lnmx;

    .line 164
    sget v0, Lvvq;->hO:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfjo;->a:Landroid/widget/ImageView;

    .line 165
    sget v0, Lvvq;->hR:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjo;->b:Landroid/widget/TextView;

    .line 166
    sget v0, Lvvq;->hQ:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfjo;->c:Landroid/widget/ImageView;

    .line 167
    sget v0, Lvvq;->lt:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    sget v0, Lvvq;->lE:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjo;->g:Landroid/widget/TextView;

    .line 169
    sget v0, Lvvq;->eg:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjo;->d:Landroid/widget/TextView;

    .line 170
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lfjo;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    return-void
.end method

.method public final bridge synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p2, Lngd;

    invoke-virtual {p0, p1, p2}, Lfjo;->a(Lnnf;Lngd;)V

    return-void
.end method

.method public final a(Lnnf;Lngd;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lfjo;->f:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 2126
    iget-object v2, p2, Lngd;->a:Lurw;

    iget-object v2, v2, Lurw;->h:Ltvj;

    .line 222
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 219
    invoke-virtual {v0, v1, v2, v3, p0}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;Lnnb;)V

    .line 224
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lfjo;->f:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 229
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Leqv;->k:Landroid/view/View;

    .line 174
    return-object v0
.end method
