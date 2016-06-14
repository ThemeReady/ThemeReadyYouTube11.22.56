.class final Lmss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsp;


# instance fields
.field private synthetic a:Lmsq;


# direct methods
.method constructor <init>(Lmsq;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lmss;->a:Lmsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lmss;->a:Lmsq;

    .line 1026
    iget-boolean v0, v0, Lmsq;->f:Z

    .line 235
    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lmss;->a:Lmsq;

    .line 2026
    iget-object v0, v0, Lmsq;->b:Lmte;

    .line 2411
    invoke-virtual {v0}, Lmte;->a()Lndd;

    move-result-object v1

    .line 2412
    if-nez v1, :cond_0

    .line 2414
    invoke-virtual {v0}, Lmte;->b()V

    .line 2420
    :goto_0
    return-void

    .line 2417
    :cond_0
    invoke-virtual {v0, v1}, Lmte;->a(Lndd;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2419
    const-string v0, "Teaser clicked for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2422
    :cond_1
    invoke-virtual {v1}, Lndd;->a()Lumn;

    move-result-object v2

    .line 2423
    iget-object v3, v0, Lmte;->b:Lnao;

    iget-object v4, v2, Lumn;->c:[Ltmt;

    invoke-virtual {v3, v4}, Lnao;->a([Ltmt;)V

    .line 2424
    iget-object v2, v2, Lumn;->A:[B

    invoke-virtual {v0, v2}, Lmte;->a([B)V

    .line 2426
    iget-object v2, v0, Lmte;->c:Lndg;

    invoke-virtual {v2}, Lndg;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2428
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmte;->a(IZ)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lmss;->a:Lmsq;

    .line 3026
    iget-object v0, v0, Lmsq;->b:Lmte;

    .line 238
    invoke-virtual {v0}, Lmte;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lmss;->a:Lmsq;

    .line 4026
    iget-object v0, v0, Lmsq;->b:Lmte;

    .line 4435
    invoke-virtual {v0}, Lmte;->a()Lndd;

    move-result-object v1

    .line 4436
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lmte;->a(Lndd;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4438
    :cond_0
    :goto_0
    return-void

    .line 4440
    :cond_1
    iget-object v0, v0, Lmte;->b:Lnao;

    invoke-virtual {v1}, Lndd;->a()Lumn;

    move-result-object v1

    iget-object v1, v1, Lumn;->e:[Ltmt;

    invoke-virtual {v0, v1}, Lnao;->a([Ltmt;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lmss;->a:Lmsq;

    .line 5026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmsq;->g:Z

    .line 250
    iget-object v0, p0, Lmss;->a:Lmsq;

    .line 6026
    iget-object v0, v0, Lmsq;->b:Lmte;

    .line 6520
    invoke-virtual {v0}, Lmte;->c()V

    .line 251
    iget-object v0, p0, Lmss;->a:Lmsq;

    .line 7026
    iget-object v0, v0, Lmsq;->d:Lndg;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lmss;->a:Lmsq;

    .line 8026
    iget-object v0, v0, Lmsq;->b:Lmte;

    .line 252
    iget-object v1, p0, Lmss;->a:Lmsq;

    .line 9026
    iget-object v1, v1, Lmsq;->d:Lndg;

    .line 252
    invoke-virtual {v1}, Lndg;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmte;->a([B)V

    .line 254
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lmss;->a:Lmsq;

    .line 10026
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmsq;->a(Z)V

    .line 259
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lmss;->a:Lmsq;

    .line 11026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmsq;->f:Z

    .line 264
    iget-object v0, p0, Lmss;->a:Lmsq;

    .line 12026
    invoke-virtual {v0}, Lmsq;->b()V

    .line 265
    return-void
.end method
