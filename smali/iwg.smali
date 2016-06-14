.class public final Liwg;
.super Livz;
.source "SourceFile"


# instance fields
.field private a:Lhjv;

.field private b:Lisp;


# direct methods
.method public constructor <init>(Lhjv;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Livz;-><init>()V

    .line 25
    iput-object p1, p0, Liwg;->a:Lhjv;

    .line 26
    new-instance v0, Lisp;

    invoke-direct {v0}, Lisp;-><init>()V

    iput-object v0, p0, Liwg;->b:Lisp;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lirm;)Lirr;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Liwg;->a:Lhjv;

    iget-object v1, p0, Liwg;->b:Lisp;

    invoke-virtual {v1, p1}, Lisp;->a(Lirm;)Lhbm;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjv;->a(Lhbm;)Lhbs;

    move-result-object v0

    .line 1068
    new-instance v1, Lisk;

    sget-object v2, Liwh;->a:Lisr;

    invoke-direct {v1, v0, v2}, Lisk;-><init>(Lhbs;Lisr;)V

    .line 63
    return-object v1
.end method
