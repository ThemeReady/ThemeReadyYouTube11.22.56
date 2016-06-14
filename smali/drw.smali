.class public final Ldrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsyw;

.field private final b:Landroid/content/Context;

.field private final c:Lejp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Lejp;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldrw;->b:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ldrw;->a:Lsyw;

    .line 44
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejp;

    iput-object v0, p0, Ldrw;->c:Lejp;

    .line 45
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldrw;->c:Lejp;

    new-instance v1, Leks;

    invoke-direct {v1, p1}, Leks;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v1, p2, p3}, Leks;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Leks;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Leks;->a()Lekr;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lejp;->a(Leju;)Z

    .line 97
    return-void
.end method

.method private final handleAddToToastActionEvent(Lmxj;)V
    .locals 5
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p1, Lmxj;->a:Ltwn;

    .line 49
    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p1, Lmxj;->a:Ltwn;

    .line 50
    iget-object v0, v0, Ltwn;->a:Lujf;

    if-eqz v0, :cond_0

    .line 3033
    iget-object v0, p1, Lmxj;->a:Ltwn;

    .line 53
    invoke-virtual {v0}, Ltwn;->eS_()Landroid/text/Spanned;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ltwn;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldrx;

    invoke-direct {v3, p0, p1, v0}, Ldrx;-><init>(Ldrw;Lmxj;Ltwn;)V

    .line 52
    invoke-direct {p0, v1, v2, v3}, Ldrw;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 90
    :goto_0
    return-void

    .line 3037
    :cond_0
    iget-object v0, p1, Lmxj;->c:Ltvw;

    .line 63
    if-eqz v0, :cond_2

    .line 4037
    iget-object v1, p1, Lmxj;->c:Ltvw;

    .line 66
    iget-object v0, v1, Ltvw;->a:Lsjq;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, v1, Ltvw;->a:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    .line 70
    :goto_1
    invoke-virtual {v1}, Ltvw;->eQ_()Landroid/text/Spanned;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldry;

    invoke-direct {v4, p0, v0, v1}, Ldry;-><init>(Ldrw;Lsjp;Ltvw;)V

    .line 69
    invoke-direct {p0, v2, v3, v4}, Ldrw;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Ldrw;->b:Landroid/content/Context;

    .line 5033
    iget-object v1, p1, Lmxj;->a:Ltwn;

    .line 87
    invoke-virtual {v1}, Ltwn;->eS_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v1, v2}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
