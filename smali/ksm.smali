.class public final Lksm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field final h:Landroid/widget/EditText;

.field public final i:Landroid/widget/ImageView;

.field public final j:Locg;

.field public final k:Locg;

.field public final l:Locg;

.field public final m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field final n:Landroid/view/inputmethod/InputMethodManager;

.field public final o:Lnzl;

.field public p:Ljava/text/NumberFormat;

.field public q:Lvbo;

.field public r:Z

.field s:Z

.field public t:Lksl;

.field private final u:Landroid/view/View;

.field private v:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lnzl;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lksm;->a:Landroid/content/Context;

    .line 73
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lksm;->u:Landroid/view/View;

    .line 74
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lksm;->o:Lnzl;

    .line 75
    iput-object p4, p0, Lksm;->n:Landroid/view/inputmethod/InputMethodManager;

    .line 77
    iget-object v0, p0, Lksm;->u:Landroid/view/View;

    sget v1, Lkry;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lksm;->b:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lksm;->u:Landroid/view/View;

    sget v1, Lkry;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lksm;->c:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lksm;->u:Landroid/view/View;

    sget v1, Lkry;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksm;->e:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lksm;->u:Landroid/view/View;

    sget v1, Lkry;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lksm;->d:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lksm;->u:Landroid/view/View;

    sget v1, Lkry;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksm;->f:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lksm;->u:Landroid/view/View;

    sget v1, Lkry;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksm;->g:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lksm;->u:Landroid/view/View;

    sget v1, Lkry;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lksm;->h:Landroid/widget/EditText;

    .line 84
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lksm;->v:Ljava/text/NumberFormat;

    .line 85
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lksm;->p:Ljava/text/NumberFormat;

    .line 86
    iget-object v0, p0, Lksm;->u:Landroid/view/View;

    sget v1, Lkry;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lksm;->i:Landroid/widget/ImageView;

    .line 87
    new-instance v0, Locg;

    iget-object v1, p0, Lksm;->i:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1, v3}, Locg;-><init>(Llke;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lksm;->j:Locg;

    .line 88
    new-instance v1, Locg;

    iget-object v0, p0, Lksm;->u:Landroid/view/View;

    sget v2, Lkry;->f:I

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Locg;-><init>(Llke;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lksm;->k:Locg;

    .line 90
    new-instance v1, Locg;

    iget-object v0, p0, Lksm;->u:Landroid/view/View;

    sget v2, Lkry;->s:I

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Locg;-><init>(Llke;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lksm;->l:Locg;

    .line 92
    iget-object v0, p0, Lksm;->u:Landroid/view/View;

    sget v1, Lkry;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lksm;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 94
    new-instance v0, Lksn;

    invoke-direct {v0, p0}, Lksn;-><init>(Lksm;)V

    .line 105
    iget-object v1, p0, Lksm;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, p0, Lksm;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v0, Lkso;

    .line 1287
    invoke-direct {v0, p0}, Lkso;-><init>(Lksm;)V

    .line 113
    iget-object v1, p0, Lksm;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    iget-object v1, p0, Lksm;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    iget-object v1, p0, Lksm;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 116
    iget-object v1, p0, Lksm;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    new-instance v0, Lksl;

    iget-object v1, p0, Lksm;->u:Landroid/view/View;

    invoke-direct {v0, v1}, Lksl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lksm;->t:Lksl;

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Lvbo;
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lksm;->b()V

    .line 171
    iget-object v0, p0, Lksm;->t:Lksl;

    .line 2052
    iget-object v1, v0, Lksl;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2053
    iget-object v2, v0, Lksl;->d:Lvbo;

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2054
    iget-object v0, v0, Lksl;->d:Lvbo;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvbo;->l:Ljava/lang/String;

    .line 172
    :goto_0
    iget-object v0, p0, Lksm;->q:Lvbo;

    return-object v0

    .line 2056
    :cond_0
    iget-object v0, v0, Lksl;->d:Lvbo;

    const/4 v1, 0x0

    iput-object v1, v0, Lvbo;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(D)V
    .locals 5

    .prologue
    .line 279
    iget-object v0, p0, Lksm;->q:Lvbo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lksm;->r:Z

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lksm;->q:Lvbo;

    .line 3076
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 3077
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lksp;->a(Lvbo;J)V

    .line 282
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lksm;->q:Lvbo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lksm;->s:Z

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iput-boolean v2, p0, Lksm;->s:Z

    .line 219
    :try_start_0
    iget-object v0, p0, Lksm;->v:Ljava/text/NumberFormat;

    iget-object v1, p0, Lksm;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 225
    :goto_1
    invoke-virtual {p0, v0, v1}, Lksm;->a(D)V

    .line 226
    iget-object v0, p0, Lksm;->h:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lksm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lksm;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2237
    iget-object v0, p0, Lksm;->n:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 2238
    iget-object v0, p0, Lksm;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lksm;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 233
    :cond_2
    invoke-virtual {p0}, Lksm;->c()V

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse viewer\'s tip currency input."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lksm;->q:Lvbo;

    invoke-static {v0}, Lksp;->d(Lvbo;)D

    move-result-wide v0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lksm;->q:Lvbo;

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lksm;->q:Lvbo;

    invoke-static {v0}, Lksp;->d(Lvbo;)D

    move-result-wide v0

    .line 270
    iget-object v2, p0, Lksm;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lksm;->p:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v2, p0, Lksm;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lksm;->v:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
