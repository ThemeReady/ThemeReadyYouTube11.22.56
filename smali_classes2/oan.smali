.class public final Loan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lucy;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lucy;->i:Luke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lucy;->i:Luke;

    iget-boolean v0, v0, Luke;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lucy;)Ltmc;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lucy;->j:Ltmd;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lucy;->j:Ltmd;

    iget-object v0, v0, Ltmd;->a:Ltmc;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lucy;)Ltyi;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lucy;->o:Lucz;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lucy;->o:Lucz;

    iget-object v0, v0, Lucz;->a:Ltyi;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
