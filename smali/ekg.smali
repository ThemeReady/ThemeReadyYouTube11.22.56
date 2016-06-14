.class public final Lekg;
.super Lejd;
.source "SourceFile"


# instance fields
.field e:Luqm;

.field f:I

.field public g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Lekd;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0}, Lejd;-><init>()V

    .line 124
    iput-boolean v0, p0, Lekg;->c:Z

    .line 125
    iput v0, p0, Lekg;->g:I

    .line 126
    return-void
.end method


# virtual methods
.method public final a()Lekf;
    .locals 13

    .prologue
    .line 173
    new-instance v0, Lekf;

    iget-object v1, p0, Lekg;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lekg;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Lekg;->j:Lekd;

    iget-object v4, p0, Lekg;->k:Ljava/lang/CharSequence;

    iget-object v5, p0, Lekg;->l:Ljava/lang/CharSequence;

    iget-object v6, p0, Lekg;->e:Luqm;

    iget v7, p0, Lekg;->f:I

    iget-object v8, p0, Lekg;->a:Lejs;

    iget-boolean v9, p0, Lekg;->b:Z

    iget-boolean v10, p0, Lekg;->c:Z

    iget-boolean v11, p0, Lekg;->d:Z

    iget v12, p0, Lekg;->g:I

    .line 1012
    invoke-direct/range {v0 .. v12}, Lekf;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luqm;ILejs;ZZZI)V

    .line 173
    return-object v0
.end method

.method public final a(I)Lekg;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lekg;->e:Luqm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 155
    iput p1, p0, Lekg;->f:I

    .line 156
    return-object p0

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lekd;)Lekg;
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iput-object v0, p0, Lekg;->j:Lekd;

    .line 140
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lekg;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lekg;->h:Ljava/lang/CharSequence;

    .line 130
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lekg;
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lekg;->i:Ljava/lang/CharSequence;

    .line 135
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lekg;
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lekg;->k:Ljava/lang/CharSequence;

    .line 145
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lekg;
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lekg;->l:Ljava/lang/CharSequence;

    .line 150
    return-object p0
.end method
