.class public final Lnbc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrzr;)Lnbb;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lrzr;->a:Lrzs;

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lrzr;->a:Lrzs;

    iget-object v1, v1, Lrzs;->a:Ltjf;

    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Lndi;

    invoke-direct {v0, p0}, Lndi;-><init>(Lrzr;)V

    goto :goto_0
.end method
