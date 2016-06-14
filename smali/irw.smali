.class public abstract Lirw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirn;


# instance fields
.field a:Lhbn;

.field b:Lisp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lhbn;

    invoke-direct {v0, p1}, Lhbn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lirw;->a:Lhbn;

    .line 35
    new-instance v0, Lisp;

    invoke-direct {v0}, Lisp;-><init>()V

    iput-object v0, p0, Lirw;->b:Lisp;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)Lirn;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAccount is not supported till orla."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lirj;)Lirn;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lirw;->a:Lhbn;

    iget-object v1, p0, Lirw;->b:Lisp;

    invoke-virtual {v1, p1}, Lisp;->a(Lirj;)Lhbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhbn;->a(Lhbf;)Lhbn;

    .line 55
    return-object p0
.end method

.method public final a(Lirj;Lirl;)Lirn;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lirw;->a:Lhbn;

    iget-object v1, p0, Lirw;->b:Lisp;

    invoke-virtual {v1, p1}, Lisp;->a(Lirj;)Lhbf;

    move-result-object v1

    iget-object v2, p0, Lirw;->b:Lisp;

    invoke-virtual {v2, p2}, Lisp;->a(Lirl;)Lhbh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhbn;->a(Lhbf;Lhbh;)Lhbn;

    .line 48
    return-object p0
.end method
