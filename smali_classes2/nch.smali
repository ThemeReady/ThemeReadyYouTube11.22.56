.class public final Lnch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lssz;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lssz;->b:Lstt;

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lncj;

    iget-object v1, p0, Lssz;->b:Lstt;

    invoke-direct {v0, v1}, Lncj;-><init>(Lstt;)V

    .line 226
    :goto_0
    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lssz;->c:Lstv;

    if-eqz v0, :cond_1

    .line 218
    new-instance v0, Lnck;

    iget-object v1, p0, Lssz;->c:Lstv;

    invoke-direct {v0, v1}, Lnck;-><init>(Lstv;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lssz;->a:Lstb;

    if-eqz v0, :cond_2

    .line 221
    new-instance v0, Lncc;

    iget-object v1, p0, Lssz;->a:Lstb;

    invoke-direct {v0, v1}, Lncc;-><init>(Lstb;)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lssz;->d:Lstk;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lssz;->d:Lstk;

    goto :goto_0

    .line 226
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
