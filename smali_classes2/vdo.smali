.class public final Lvdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnna;
.implements Lnnh;


# instance fields
.field private final a:Lnaa;

.field private final b:Lfj;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lkzu;

.field private final g:Lnmx;

.field private h:Lnfl;


# direct methods
.method public constructor <init>(Lsyw;Lnaa;Lfj;Lkzu;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lvdo;->a:Lnaa;

    .line 48
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Lvdo;->b:Lfj;

    .line 49
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lvdo;->f:Lkzu;

    .line 51
    invoke-virtual {p3}, Lfj;->f()Lfp;

    move-result-object v0

    sget v1, Lvcy;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvdo;->c:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lvdo;->c:Landroid/view/View;

    sget v1, Lvcw;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvdo;->d:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lvdo;->c:Landroid/view/View;

    sget v1, Lvcw;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvdo;->e:Landroid/widget/TextView;

    .line 55
    new-instance v0, Lnmx;

    iget-object v1, p0, Lvdo;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lnmx;-><init>(Lsyw;Landroid/view/View;Lnna;)V

    iput-object v0, p0, Lvdo;->g:Lnmx;

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    check-cast p2, Lnfl;

    .line 3065
    iget-object v0, p0, Lvdo;->g:Lnmx;

    iget-object v1, p0, Lvdo;->a:Lnaa;

    .line 3120
    iget-object v2, p2, Lnfl;->a:Luks;

    iget-object v2, v2, Luks;->b:Ltvj;

    .line 3065
    invoke-virtual {v0, v1, v2, v3}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 3066
    iget-object v0, p0, Lvdo;->a:Lnaa;

    invoke-virtual {p2}, Lnfl;->c()[B

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lnaa;->b([BLsnf;)V

    .line 3068
    iget-object v0, p0, Lvdo;->d:Landroid/widget/ImageView;

    .line 4070
    iget-object v1, p2, Lnfl;->c:Landroid/graphics/drawable/Drawable;

    .line 3068
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3069
    iget-object v0, p0, Lvdo;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnfl;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3070
    iput-object p2, p0, Lvdo;->h:Lnfl;

    .line 28
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 75
    iget-object v0, p0, Lvdo;->f:Lkzu;

    new-instance v1, Lvdi;

    invoke-direct {v1}, Lvdi;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lvdo;->h:Lnfl;

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lsnf;

    invoke-direct {v0}, Lsnf;-><init>()V

    .line 79
    new-instance v1, Lsno;

    invoke-direct {v1}, Lsno;-><init>()V

    iput-object v1, v0, Lsnf;->c:Lsno;

    .line 80
    iget-object v1, v0, Lsnf;->c:Lsno;

    iget-object v2, p0, Lvdo;->h:Lnfl;

    .line 1081
    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lnfl;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2061
    iget-object v5, v2, Lnfl;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v2, Lnfl;->a:Luks;

    iget-object v5, v5, Luks;->b:Ltvj;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lnfl;->a:Luks;

    iget-object v5, v5, Luks;->b:Ltvj;

    iget-object v5, v5, Ltvj;->n:Lseb;

    if-eqz v5, :cond_0

    .line 2064
    iget-object v5, v2, Lnfl;->a:Luks;

    iget-object v5, v5, Luks;->b:Ltvj;

    iget-object v5, v5, Ltvj;->n:Lseb;

    iget-object v5, v5, Lseb;->b:Ljava/lang/String;

    iput-object v5, v2, Lnfl;->b:Ljava/lang/String;

    .line 2066
    :cond_0
    iget-object v2, v2, Lnfl;->b:Ljava/lang/String;

    .line 1081
    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iput-object v2, v1, Lsno;->a:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lvdo;->a:Lnaa;

    iget-object v2, p0, Lvdo;->h:Lnfl;

    invoke-virtual {v2}, Lnfl;->c()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lnaa;->c([BLsnf;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lvdo;->b:Lfj;

    .line 2177
    invoke-virtual {v0, v7}, Lfj;->a(Z)V

    .line 86
    return v6
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lvdo;->c:Landroid/view/View;

    return-object v0
.end method
