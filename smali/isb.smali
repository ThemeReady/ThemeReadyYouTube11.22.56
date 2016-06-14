.class public final Lisb;
.super Lirw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lirw;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lirm;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lisa;

    iget-object v1, p0, Lisb;->a:Lhbn;

    invoke-virtual {v1}, Lhbn;->b()Lhbm;

    move-result-object v1

    iget-object v2, p0, Lisb;->b:Lisp;

    invoke-direct {v0, v1, v2}, Lisa;-><init>(Lhbm;Lisp;)V

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Lirn;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lisb;->a:Lhbn;

    .line 1000
    iput-object p1, v0, Lhbn;->a:Landroid/accounts/Account;

    .line 45
    return-object p0
.end method
