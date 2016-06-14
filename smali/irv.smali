.class public Lirv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirm;
.implements Lisq;


# instance fields
.field private a:Lisp;

.field private b:Lhbm;


# direct methods
.method protected constructor <init>(Lhbm;Lisp;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lirv;->b:Lhbm;

    .line 119
    iput-object p2, p0, Lirv;->a:Lisp;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lirv;->b:Lhbm;

    invoke-virtual {v0}, Lhbm;->c()V

    .line 135
    return-void
.end method

.method public final a(Lirp;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lirv;->b:Lhbm;

    iget-object v1, p0, Lirv;->a:Lisp;

    invoke-virtual {v1, p1}, Lisp;->a(Lirp;)Lhbp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhbm;->a(Lhbp;)V

    .line 175
    return-void
.end method

.method public final a(Lirq;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lirv;->b:Lhbm;

    iget-object v1, p0, Lirv;->a:Lisp;

    invoke-virtual {v1, p1}, Lisp;->a(Lirq;)Lhbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhbm;->a(Lhbq;)V

    .line 181
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lirv;->b:Lhbm;

    invoke-virtual {v0}, Lhbm;->e()V

    .line 140
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lirv;->b:Lhbm;

    invoke-virtual {v0}, Lhbm;->f()Z

    move-result v0

    return v0
.end method

.method public final d()Lhbm;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lirv;->b:Lhbm;

    return-object v0
.end method
