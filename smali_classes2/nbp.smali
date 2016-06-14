.class public final Lnbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbr;


# instance fields
.field public final a:Lsuc;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuc;

    iput-object v0, p0, Lnbp;->a:Lsuc;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lnbq;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    const-string v0, ""

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lnbp;->a:Lsuc;

    iget-object v0, v0, Lsuc;->n:Ltca;

    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lnbp;->a:Lsuc;

    iget-object v0, v0, Lsuc;->o:Ltca;

    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lnbp;->a:Lsuc;

    iget-object v0, v0, Lsuc;->p:Ltca;

    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnbp;->a:Lsuc;

    iget-object v0, v0, Lsuc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lsyw;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lnbp;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnbp;->b:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lnbp;->a:Lsuc;

    iget-object v2, v0, Lsuc;->l:[Ltca;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 66
    iget-object v5, p0, Lnbp;->b:Ljava/util/List;

    .line 67
    invoke-static {v4, p1, v1}, Ltcc;->a(Ltca;Lsyw;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 66
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lnbp;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lnbp;->a:Lsuc;

    .line 1088
    iget-object v1, v0, Lsuc;->q:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1089
    iget-object v1, v0, Lsuc;->a:Ltca;

    .line 1090
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsuc;->q:Landroid/text/Spanned;

    .line 1092
    :cond_0
    iget-object v0, v0, Lsuc;->q:Landroid/text/Spanned;

    .line 38
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnbp;->a:Lsuc;

    iget-boolean v0, v0, Lsuc;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnbp;->a:Lsuc;

    iget-object v0, v0, Lsuc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lnbp;->a:Lsuc;

    .line 1114
    iget-object v1, v0, Lsuc;->r:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1115
    iget-object v1, v0, Lsuc;->d:Ltca;

    .line 1116
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsuc;->r:Landroid/text/Spanned;

    .line 1118
    :cond_0
    iget-object v0, v0, Lsuc;->r:Landroid/text/Spanned;

    .line 53
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnbp;->a:Lsuc;

    iget-boolean v0, v0, Lsuc;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lnbp;->a:Lsuc;

    iget v0, v0, Lsuc;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lnbp;->a:Lsuc;

    iget-object v0, v0, Lsuc;->g:Lsvu;

    iget v0, v0, Lsvu;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lsxl;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lnbp;->a:Lsuc;

    iget-object v0, v0, Lsuc;->k:Lsxm;

    iget-object v0, v0, Lsxm;->a:Lsxl;

    return-object v0
.end method
