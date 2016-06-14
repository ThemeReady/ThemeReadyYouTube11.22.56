.class public final Lncr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltaq;)Lncq;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Ltaq;->g:Ltar;

    if-nez v1, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ltaq;->g:Ltar;

    iget-object v1, v1, Ltar;->b:Ludk;

    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Lneh;

    invoke-direct {v0, p0}, Lneh;-><init>(Ltaq;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Ltaq;->g:Ltar;

    iget-object v1, v1, Ltar;->a:Luxx;

    if-eqz v1, :cond_3

    .line 27
    new-instance v0, Lngb;

    invoke-direct {v0, p0}, Lngb;-><init>(Ltaq;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Ltaq;->g:Ltar;

    iget-object v1, v1, Ltar;->e:Lume;

    if-eqz v1, :cond_4

    .line 29
    new-instance v0, Lnfo;

    invoke-direct {v0, p0}, Lnfo;-><init>(Ltaq;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v1, p0, Ltaq;->g:Ltar;

    iget-object v1, v1, Ltar;->c:Ltjf;

    if-eqz v1, :cond_5

    .line 31
    new-instance v0, Lndk;

    invoke-direct {v0, p0}, Lndk;-><init>(Ltaq;)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v1, p0, Ltaq;->g:Ltar;

    iget-object v1, v1, Ltar;->d:Lrzr;

    if-eqz v1, :cond_0

    .line 1018
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v1, p0, Ltaq;->g:Ltar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltaq;->g:Ltar;

    iget-object v1, v1, Ltar;->d:Lrzr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltaq;->g:Ltar;

    iget-object v1, v1, Ltar;->d:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzs;

    if-eqz v1, :cond_0

    .line 1026
    iget-object v1, p0, Ltaq;->g:Ltar;

    iget-object v1, v1, Ltar;->d:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzs;

    iget-object v1, v1, Lrzs;->a:Ltjf;

    if-eqz v1, :cond_0

    .line 1027
    new-instance v0, Lndj;

    invoke-direct {v0, p0}, Lndj;-><init>(Ltaq;)V

    goto :goto_0
.end method
