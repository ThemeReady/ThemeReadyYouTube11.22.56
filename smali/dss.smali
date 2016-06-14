.class public final Ldss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Locd;

.field final c:Lsyw;

.field d:Lslm;

.field e:Lsmo;

.field f:Landroid/app/AlertDialog;

.field g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Locd;Lsyw;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldss;->a:Landroid/app/Activity;

    .line 57
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Ldss;->b:Locd;

    .line 58
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ldss;->c:Lsyw;

    .line 59
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldss;->n:Landroid/view/View;

    .line 61
    iget-object v0, p0, Ldss;->n:Landroid/view/View;

    sget v1, Lvvq;->ec:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldss;->p:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Ldss;->n:Landroid/view/View;

    sget v1, Lvvq;->hY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldss;->q:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Ldss;->n:Landroid/view/View;

    sget v1, Lvvq;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldss;->r:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Ldss;->n:Landroid/view/View;

    sget v1, Lvvq;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldss;->o:Landroid/view/View;

    .line 65
    iget-object v0, p0, Ldss;->o:Landroid/view/View;

    new-instance v1, Ldst;

    invoke-direct {v1, p0}, Ldst;-><init>(Ldss;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method static b(Lslm;)Lsmo;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lslm;->c:Lslo;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lslm;->c:Lslo;

    iget-object v0, v0, Lslo;->a:Lsmo;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lslm;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 76
    iput-object p1, p0, Ldss;->d:Lslm;

    .line 77
    if-nez p1, :cond_0

    .line 78
    iget-object v0, p0, Ldss;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v2, p0, Ldss;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Ldss;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Ldss;->p:Landroid/widget/TextView;

    .line 1046
    iget-object v3, p1, Lslm;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1047
    iget-object v3, p1, Lslm;->a:Ltca;

    .line 1048
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lslm;->f:Landroid/text/Spanned;

    .line 1050
    :cond_1
    iget-object v3, p1, Lslm;->f:Landroid/text/Spanned;

    .line 84
    invoke-static {v2, v3}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    iget-object v2, p1, Lslm;->b:Lslo;

    iget-object v2, v2, Lslo;->a:Lsmo;

    .line 88
    iget-object v3, p0, Ldss;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsmo;->bL_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v3, p0, Ldss;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsmo;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Ldss;->o:Landroid/view/View;

    .line 91
    invoke-static {p1}, Ldss;->b(Lslm;)Lsmo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 90
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 91
    goto :goto_1
.end method
