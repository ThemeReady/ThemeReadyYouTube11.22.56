.class public final Lmcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb;


# instance fields
.field final a:Llax;

.field final b:Llax;

.field final c:Ljava/lang/String;

.field final d:Lmag;

.field public final e:Landroid/widget/EditText;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field i:Lncf;

.field j:Lncb;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Locg;


# direct methods
.method public constructor <init>(Lmag;Lplf;Llax;Llax;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lmcs;->a:Llax;

    .line 56
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lmcs;->b:Llax;

    .line 57
    invoke-static {p6}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcs;->c:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p0, Lmcs;->d:Lmag;

    .line 59
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget v0, Llqr;->T:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcs;->l:Landroid/view/View;

    .line 61
    sget v0, Llqr;->U:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcs;->k:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lmcs;->k:Landroid/view/View;

    .line 1150
    sget v1, Llqr;->ac:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1151
    new-instance v1, Lmct;

    invoke-direct {v1, p0}, Lmct;-><init>(Lmcs;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    iput-object v0, p0, Lmcs;->e:Landroid/widget/EditText;

    .line 63
    iget-object v0, p0, Lmcs;->k:Landroid/view/View;

    .line 1188
    sget v1, Llqr;->bh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1189
    new-instance v1, Lmcv;

    invoke-direct {v1, p0, v0}, Lmcv;-><init>(Lmcs;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v0, p0, Lmcs;->f:Landroid/widget/ImageView;

    .line 64
    sget v0, Llqr;->bg:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcs;->g:Landroid/view/View;

    .line 65
    sget v0, Llqr;->e:I

    .line 66
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    new-instance v1, Locg;

    invoke-direct {v1, p2, v0}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmcs;->m:Locg;

    .line 70
    sget v0, Llqr;->d:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcs;->h:Landroid/view/View;

    .line 2168
    sget v0, Llqr;->bc:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2169
    new-instance v1, Lmcu;

    invoke-direct {v1, p0}, Lmcu;-><init>(Lmcs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 7104
    iget-object v0, p0, Lmcs;->c:Ljava/lang/String;

    invoke-static {v0}, Lmag;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7105
    iget-object v2, p0, Lmcs;->d:Lmag;

    invoke-virtual {v2, v0}, Lmag;->a(Landroid/net/Uri;)Lmah;

    move-result-object v0

    check-cast v0, Llzy;

    .line 7106
    if-nez v0, :cond_0

    move-object v0, v1

    .line 113
    :goto_0
    iput-object v0, p0, Lmcs;->j:Lncb;

    .line 114
    iget-object v0, p0, Lmcs;->j:Lncb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcs;->j:Lncb;

    .line 115
    invoke-virtual {v0}, Lncb;->a()Ltjf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcs;->j:Lncb;

    .line 116
    invoke-virtual {v0}, Lncb;->a()Ltjf;

    move-result-object v0

    iget-object v0, v0, Ltjf;->a:Luqm;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lmcs;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lmcs;->m:Locg;

    iget-object v2, p0, Lmcs;->j:Lncb;

    .line 119
    invoke-virtual {v2}, Lncb;->a()Ltjf;

    move-result-object v2

    iget-object v2, v2, Ltjf;->a:Luqm;

    .line 8125
    invoke-virtual {v0, v2, v1}, Locg;->a(Luqm;Llkd;)V

    .line 120
    iget-object v0, p0, Lmcs;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lmcs;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_1
    return-void

    .line 8037
    :cond_0
    iget-object v0, v0, Llzy;->b:Lncb;

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lmcs;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lmcs;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lmcs;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    :goto_2
    iget-object v0, p0, Lmcs;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lmcs;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lncf;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 76
    iput-object p1, p0, Lmcs;->i:Lncf;

    .line 77
    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Lmcs;->e:Landroid/widget/EditText;

    .line 3055
    iget-object v1, p1, Lncf;->a:Lsth;

    .line 4053
    iget-object v2, v1, Lsth;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4054
    iget-object v2, v1, Lsth;->b:Ltca;

    .line 4055
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsth;->h:Landroid/text/Spanned;

    .line 4057
    :cond_0
    iget-object v1, v1, Lsth;->h:Landroid/text/Spanned;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lmcs;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 80
    iget-object v0, p0, Lmcs;->e:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 4103
    const-wide/32 v4, 0x7fffffff

    iget-object v3, p1, Lncf;->a:Lsth;

    iget-wide v6, v3, Lsth;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 81
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lmcs;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5093
    iget-object v0, p0, Lmcs;->c:Ljava/lang/String;

    invoke-static {v0}, Lmag;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5094
    iget-object v1, p0, Lmcs;->d:Lmag;

    invoke-virtual {v1, v0}, Lmag;->a(Landroid/net/Uri;)Lmah;

    move-result-object v0

    check-cast v0, Llzy;

    .line 5095
    if-eqz v0, :cond_2

    .line 6033
    iget-object v1, v0, Llzy;->a:Ljava/lang/String;

    .line 5095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5096
    iget-object v1, p0, Lmcs;->e:Landroid/widget/EditText;

    .line 7033
    iget-object v0, v0, Llzy;->a:Ljava/lang/String;

    .line 5096
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 5098
    :cond_2
    iget-object v0, p0, Lmcs;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lmcs;->c:Ljava/lang/String;

    invoke-static {v0}, Lmag;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 135
    new-instance v2, Llzz;

    iget-object v0, p0, Lmcs;->d:Lmag;

    .line 136
    invoke-virtual {v0, v1}, Lmag;->a(Landroid/net/Uri;)Lmah;

    move-result-object v0

    check-cast v0, Llzy;

    invoke-direct {v2, v0}, Llzz;-><init>(Llzy;)V

    .line 137
    iget-object v0, p0, Lmcs;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9093
    iput-object v0, v2, Llzz;->a:Ljava/lang/String;

    .line 138
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmcs;->j:Lncb;

    .line 9098
    :goto_0
    iput-object v0, v2, Llzz;->b:Lncb;

    .line 139
    iget-object v0, p0, Lmcs;->d:Lmag;

    invoke-virtual {v2}, Llzz;->a()Llzy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmag;->a(Landroid/net/Uri;Lmah;)V

    .line 140
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lmcs;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    return-void
.end method
