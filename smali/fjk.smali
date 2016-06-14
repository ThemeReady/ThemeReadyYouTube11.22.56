.class final Lfjk;
.super Leqv;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

.field final synthetic f:Lfjj;

.field private final g:Lnmx;


# direct methods
.method public constructor <init>(Lfjj;Landroid/content/Context;Locd;Landroid/view/View;Lsyw;Lvik;Ldwz;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 226
    iput-object p1, p0, Lfjk;->f:Lfjj;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 227
    invoke-direct/range {v0 .. v6}, Leqv;-><init>(Landroid/content/Context;Locd;Landroid/view/View;Lsyw;Lvik;Ldwz;)V

    .line 234
    new-instance v0, Lnmx;

    invoke-direct {v0, p5, p4}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lfjk;->g:Lnmx;

    .line 235
    sget v0, Lvvq;->lt:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjk;->a:Landroid/view/View;

    .line 236
    sget v0, Lvvq;->bo:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfjk;->b:Landroid/widget/ImageView;

    .line 237
    sget v0, Lvvq;->ci:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjk;->c:Landroid/widget/TextView;

    .line 238
    sget v0, Lvvq;->cK:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    iput-object v0, p0, Lfjk;->e:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    .line 241
    sget v0, Lvvq;->hS:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Llmh;->a(Landroid/view/View;Z)V

    .line 242
    sget v0, Lvvq;->hT:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Llmh;->a(Landroid/view/View;Z)V

    .line 243
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 204
    check-cast p2, Luyb;

    invoke-virtual {p0, p1, p2}, Lfjk;->a(Lnnf;Luyb;)V

    return-void
.end method

.method public final a(Lnnf;Luyb;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lfjk;->g:Lnmx;

    .line 3031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 322
    iget-object v2, p2, Luyb;->g:Ltvj;

    .line 324
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 321
    invoke-virtual {v0, v1, v2, v3, p0}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;Lnnb;)V

    .line 326
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lfjk;->g:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 331
    return-void
.end method

.method public final a(Luqm;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    iget-boolean v0, p1, Luqm;->b:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lfjk;->f:Lfjj;

    .line 2049
    iget-object v0, v0, Lfjj;->b:Lcym;

    .line 285
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcym;->a(Ljava/lang/String;Z)Lcyl;

    move-result-object v0

    .line 286
    invoke-static {}, Locb;->f()Locc;

    move-result-object v1

    invoke-virtual {v1, v0}, Locc;->a(Loce;)Locc;

    move-result-object v0

    invoke-virtual {v0}, Locc;->a()Locb;

    move-result-object v0

    .line 2272
    iput-object p1, p0, Leqv;->q:Luqm;

    .line 2273
    iget-object v1, p0, Leqv;->j:Locd;

    iget-object v2, p0, Leqv;->o:Landroid/widget/ImageView;

    invoke-interface {v1, v2, p1, v0}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-super {p0, p1}, Leqv;->a(Luqm;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Leqv;->k:Landroid/view/View;

    .line 247
    return-object v0
.end method
