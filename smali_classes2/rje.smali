.class public final Lrje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrja;


# instance fields
.field private a:Landroid/view/View;

.field private synthetic b:Lrjc;


# direct methods
.method public constructor <init>(Lrjc;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lrje;->b:Lrjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lrje;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lrje;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lrje;->b:Lrjc;

    .line 1023
    iget-object v0, v0, Lrjc;->b:Landroid/content/Context;

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqke;->l:I

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrje;->a:Landroid/view/View;

    .line 61
    :cond_0
    iget-object v0, p0, Lrje;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lrje;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 67
    iget-object v2, p0, Lrje;->a:Landroid/view/View;

    iget-object v1, p0, Lrje;->b:Lrjc;

    .line 2023
    iget-object v1, v1, Lrjc;->a:Lroe;

    .line 2409
    iget-object v3, v1, Lroe;->j:Lrmv;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lroe;->j:Lrmv;

    invoke-interface {v3}, Lrmv;->A()Lrvm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2410
    iget-object v1, v1, Lroe;->j:Lrmv;

    invoke-interface {v1}, Lrmv;->A()Lrvm;

    move-result-object v1

    invoke-interface {v1}, Lrvm;->v()Lozq;

    move-result-object v1

    invoke-virtual {v1}, Lozq;->a()Z

    move-result v1

    .line 67
    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2412
    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v3, p0, Lrje;->b:Lrjc;

    .line 3088
    iget-object v0, v3, Lrjc;->c:[F

    if-nez v0, :cond_3

    .line 3102
    iget-object v0, v3, Lrjc;->a:Lroe;

    .line 3419
    iget-object v1, v0, Lroe;->j:Lrmv;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lroe;->j:Lrmv;

    invoke-interface {v1}, Lrmv;->A()Lrvm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3420
    iget-object v0, v0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->D()[Luap;

    move-result-object v0

    .line 3104
    :goto_0
    array-length v1, v0

    new-array v1, v1, [F

    iput-object v1, v3, Lrjc;->c:[F

    .line 3105
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v3, Lrjc;->d:[Ljava/lang/String;

    .line 3106
    iput v2, v3, Lrjc;->e:I

    move v1, v2

    .line 3107
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 3108
    aget-object v4, v0, v1

    iget v4, v4, Luap;->b:F

    .line 3109
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_0

    .line 3110
    iput v1, v3, Lrjc;->e:I

    .line 3112
    :cond_0
    iget-object v5, v3, Lrjc;->c:[F

    aput v4, v5, v1

    .line 3113
    iget-object v4, v3, Lrjc;->d:[Ljava/lang/String;

    aget-object v5, v0, v1

    iget-object v5, v5, Luap;->a:Ltca;

    iget-object v5, v5, Ltca;->a:[Luor;

    aget-object v5, v5, v2

    iget-object v5, v5, Luor;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 3107
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3422
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3115
    :cond_2
    iget v0, v3, Lrjc;->e:I

    iput v0, v3, Lrjc;->f:I

    .line 3091
    :cond_3
    iget-object v0, v3, Lrjc;->g:Landroid/app/AlertDialog$Builder;

    iget-object v1, v3, Lrjc;->d:[Ljava/lang/String;

    iget v2, v3, Lrjc;->f:I

    new-instance v4, Lrjf;

    .line 4118
    invoke-direct {v4, v3}, Lrjf;-><init>(Lrjc;)V

    .line 3091
    invoke-virtual {v0, v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3094
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 75
    return-void
.end method
