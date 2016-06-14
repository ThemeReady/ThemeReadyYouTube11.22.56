.class public final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    instance-of v0, p0, Lncj;

    if-nez v0, :cond_0

    instance-of v0, p0, Lstk;

    if-nez v0, :cond_0

    instance-of v0, p0, Lncc;

    if-nez v0, :cond_0

    instance-of v0, p0, Lnck;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lssw;
    .locals 1

    .prologue
    .line 96
    instance-of v0, p0, Lncj;

    if-eqz v0, :cond_0

    .line 97
    check-cast p0, Lncj;

    invoke-virtual {p0}, Lncj;->b()Lssw;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 98
    :cond_0
    instance-of v0, p0, Lnck;

    if-eqz v0, :cond_1

    .line 99
    check-cast p0, Lnck;

    invoke-virtual {p0}, Lnck;->b()Lssw;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Lurj;
    .locals 2

    .prologue
    .line 123
    invoke-static {p0}, Lmhe;->b(Ljava/lang/Object;)Lssw;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    iget-object v1, v0, Lssw;->a:Lsjq;

    if-eqz v1, :cond_0

    .line 125
    iget-object v0, v0, Lssw;->a:Lsjq;

    iget-object v0, v0, Lsjq;->b:Lurj;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Ltqt;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 133
    instance-of v1, p0, Lncj;

    if-eqz v1, :cond_1

    .line 134
    check-cast p0, Lncj;

    .line 1115
    iget-object v1, p0, Lncj;->a:Lstt;

    .line 134
    iget-object v1, v1, Lstt;->l:Lssy;

    .line 139
    :goto_0
    if-eqz v1, :cond_0

    .line 140
    iget-object v0, v1, Lssy;->a:Ltqt;

    .line 143
    :cond_0
    return-object v0

    .line 135
    :cond_1
    instance-of v1, p0, Lnck;

    if-eqz v1, :cond_2

    .line 136
    check-cast p0, Lnck;

    .line 2033
    iget-object v1, p0, Lnck;->a:Lstv;

    .line 136
    iget-object v1, v1, Lstv;->o:Lssy;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
