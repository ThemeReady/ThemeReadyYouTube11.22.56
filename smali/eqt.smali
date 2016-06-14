.class public abstract Leqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field private final c:Locd;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Locb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqt;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Leqt;->c:Locd;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leqt;->b:Landroid/view/View;

    .line 46
    iget-object v0, p0, Leqt;->b:Landroid/view/View;

    sget v1, Lvvq;->bx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqt;->d:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Leqt;->b:Landroid/view/View;

    sget v1, Lvvq;->mA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqt;->e:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Leqt;->b:Landroid/view/View;

    sget v1, Lvvq;->kQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqt;->f:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Leqt;->b:Landroid/view/View;

    sget v1, Lvvq;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leqt;->g:Landroid/widget/ImageView;

    .line 50
    invoke-static {}, Locb;->f()Locc;

    move-result-object v0

    sget v1, Lvvo;->bp:I

    .line 51
    invoke-virtual {v0, v1}, Locc;->a(I)Locc;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Locc;->a()Locb;

    move-result-object v0

    iput-object v0, p0, Leqt;->h:Locb;

    .line 53
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Leqt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method protected final a(Luqm;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Leqt;->c:Locd;

    iget-object v1, p0, Leqt;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Leqt;->h:Locb;

    invoke-interface {v0, v1, p1, v2}, Locd;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 90
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Leqt;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Leqt;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method
