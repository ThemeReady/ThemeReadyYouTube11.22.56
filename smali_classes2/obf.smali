.class public final Lobf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luot;)Ltzn;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Luot;->j:Luuk;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Luot;->j:Luuk;

    iget-object v0, v0, Luuk;->a:Ltzn;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Luot;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1123
    new-instance v0, Ltzn;

    invoke-direct {v0}, Ltzn;-><init>()V

    .line 1125
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Ltzn;->h:Landroid/text/Spanned;

    .line 1126
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Ltzn;->j:Landroid/text/Spanned;

    .line 1127
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Ltzn;->i:Landroid/text/Spanned;

    .line 1128
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltzn;->d:Z

    .line 1131
    const/4 v1, 0x0

    iput-object v1, v0, Ltzn;->a:Ltca;

    .line 88
    iget-object v1, p0, Luot;->j:Luuk;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Luuk;

    invoke-direct {v1}, Luuk;-><init>()V

    iput-object v1, p0, Luot;->j:Luuk;

    .line 91
    :cond_0
    iget-object v1, p0, Luot;->j:Luuk;

    iput-object v0, v1, Luuk;->a:Ltzn;

    .line 92
    return-void
.end method

.method public static b(Luot;)Ltgz;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Luot;->t:Lthc;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Luot;->t:Lthc;

    iget-object v0, v0, Lthc;->a:Ltgz;

    :goto_0
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public static c(Luot;)Lurj;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Luot;->r:Lsjq;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Luot;->r:Lsjq;

    iget-object v0, v0, Lsjq;->b:Lurj;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Luot;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Luot;->e:Luox;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Luot;)Ltvj;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Luot;->e:Luox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luot;->e:Luox;

    iget-object v0, v0, Luox;->b:Luow;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Luot;->e:Luox;

    iget-object v0, v0, Luox;->b:Luow;

    iget-object v0, v0, Luow;->a:Ltvj;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Luot;)Lujf;
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Luot;->o:[Lujf;

    if-eqz v0, :cond_1

    .line 59
    iget-object v2, p0, Luot;->o:[Lujf;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 60
    iget-object v4, v0, Lujf;->p:Luov;

    if-eqz v4, :cond_0

    .line 66
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static g(Luot;)Lujf;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Luot;->o:[Lujf;

    if-eqz v0, :cond_1

    .line 71
    iget-object v2, p0, Luot;->o:[Lujf;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 72
    iget-object v4, v0, Lujf;->q:Luuj;

    if-eqz v4, :cond_0

    .line 78
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
