.class final Lrmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlg;


# instance fields
.field private synthetic a:Lrmp;


# direct methods
.method constructor <init>(Lrmp;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lrmq;->a:Lrmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lrmq;->a:Lrmp;

    iget-object v0, v0, Lrmp;->p:Lkzu;

    new-instance v1, Lqno;

    invoke-direct {v1}, Lqno;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lrmq;->a:Lrmp;

    iget-object v0, v0, Lrmp;->x:Lrvm;

    iget-object v1, p0, Lrmq;->a:Lrmp;

    .line 1047
    invoke-virtual {v1}, Lrmp;->t()Lnkz;

    move-result-object v1

    .line 370
    invoke-interface {v0, v1}, Lrvm;->a(Lnkz;)V

    .line 371
    return-void
.end method

.method public final a(Lqnf;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Lrmq;->a:Lrmp;

    iget-object v1, v1, Lrmp;->t:Lnkz;

    invoke-virtual {v1}, Lnkz;->s()Lnld;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_1

    .line 377
    iget-object v0, p0, Lrmq;->a:Lrmp;

    iget-object v0, v0, Lrmp;->p:Lkzu;

    new-instance v2, Lqoh;

    .line 2024
    iget-object v3, v1, Lnld;->a:Lvcc;

    .line 2036
    iget-object v4, v3, Lvcc;->c:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2037
    iget-object v4, v3, Lvcc;->b:Ltca;

    .line 2038
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvcc;->c:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v3, v3, Lvcc;->c:Landroid/text/Spanned;

    .line 377
    invoke-direct {v2, v3}, Lqoh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lrmq;->a:Lrmp;

    .line 3020
    iget-object v1, v1, Lnld;->b:Lnkz;

    .line 378
    invoke-virtual {v0, v1}, Lrmp;->a(Lnkz;)V

    .line 389
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v1, p0, Lrmq;->a:Lrmp;

    iget-object v2, v1, Lrmp;->t:Lnkz;

    .line 3610
    iget-object v1, v2, Lnkz;->e:Lnlb;

    if-nez v1, :cond_4

    .line 3611
    invoke-virtual {v2}, Lnkz;->g()Lndz;

    move-result-object v1

    .line 4132
    iget-object v3, v1, Lndz;->a:Luai;

    iget-object v3, v3, Luai;->c:Luah;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lndz;->a:Luai;

    iget-object v3, v3, Luai;->c:Luah;

    iget-object v3, v3, Luah;->c:Lubx;

    if-eqz v3, :cond_2

    .line 4134
    iget-object v1, v1, Lndz;->a:Luai;

    iget-object v1, v1, Luai;->c:Luah;

    iget-object v1, v1, Luah;->c:Lubx;

    .line 3612
    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    .line 383
    :goto_2
    if-eqz v1, :cond_6

    .line 5046
    iget-object v0, v1, Lnlb;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 383
    :goto_3
    if-eqz v0, :cond_6

    .line 384
    iget-object v0, p0, Lrmq;->a:Lrmp;

    iget-object v0, v0, Lrmp;->p:Lkzu;

    new-instance v2, Lqoe;

    iget-object v3, p0, Lrmq;->a:Lrmp;

    .line 5047
    invoke-virtual {v3}, Lrmp;->t()Lnkz;

    move-result-object v3

    .line 384
    invoke-direct {v2, v1, v3}, Lqoe;-><init>(Lnlb;Lnkz;)V

    invoke-virtual {v0, v2}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 4137
    goto :goto_1

    .line 3615
    :cond_3
    new-instance v0, Lnlb;

    invoke-direct {v0, v1}, Lnlb;-><init>(Lubx;)V

    iput-object v0, v2, Lnkz;->e:Lnlb;

    .line 3617
    :cond_4
    iget-object v0, v2, Lnkz;->e:Lnlb;

    move-object v1, v0

    goto :goto_2

    .line 5046
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 388
    :cond_6
    iget-object v0, p0, Lrmq;->a:Lrmp;

    invoke-virtual {v0, p1}, Lrmp;->a(Lqnf;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lrmq;->a:Lrmp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrmp;->a(I)V

    .line 395
    return-void
.end method
