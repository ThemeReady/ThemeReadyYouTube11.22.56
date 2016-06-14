.class public final Lrda;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltvj;)Luan;
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltvj;->e:Luzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvj;->e:Luzk;

    iget-object v0, v0, Luzk;->j:Luzm;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ltvj;->e:Luzk;

    iget-object v0, v0, Luzk;->j:Luzm;

    iget-object v0, v0, Luzm;->b:Luan;

    goto :goto_0
.end method

.method public static a(Luan;)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v0, p0, Luan;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
