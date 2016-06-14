.class public final Llba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lint;

.field b:Liwp;

.field c:Linp;

.field d:Llbj;

.field e:Lipp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbj;)Llba;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Llba;->d:Llbj;

    .line 120
    return-object p0
.end method

.method public final a()Llbi;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Llba;->a:Lint;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lint;

    invoke-direct {v0}, Lint;-><init>()V

    iput-object v0, p0, Llba;->a:Lint;

    .line 102
    :cond_0
    iget-object v0, p0, Llba;->b:Liwp;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iput-object v0, p0, Llba;->b:Liwp;

    .line 105
    :cond_1
    iget-object v0, p0, Llba;->c:Linp;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Linp;

    invoke-direct {v0}, Linp;-><init>()V

    iput-object v0, p0, Llba;->c:Linp;

    .line 108
    :cond_2
    iget-object v0, p0, Llba;->d:Llbj;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llbj;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_3
    iget-object v0, p0, Llba;->e:Lipp;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Lipp;

    invoke-direct {v0}, Lipp;-><init>()V

    iput-object v0, p0, Llba;->e:Lipp;

    .line 115
    :cond_4
    new-instance v0, Llaz;

    .line 1021
    invoke-direct {v0, p0}, Llaz;-><init>(Llba;)V

    .line 115
    return-object v0
.end method
