.class public final Llaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbi;


# instance fields
.field private a:Lwoo;

.field private b:Lwoo;

.field private c:Lwoo;

.field private d:Lwoo;

.field private e:Lwoo;


# direct methods
.method constructor <init>(Llba;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    iget-object v0, p1, Llba;->a:Lint;

    .line 2027
    new-instance v1, Linu;

    invoke-direct {v1, v0}, Linu;-><init>(Lint;)V

    .line 1046
    iput-object v1, p0, Llaz;->a:Lwoo;

    .line 2085
    iget-object v0, p1, Llba;->b:Liwp;

    .line 3027
    new-instance v1, Liwq;

    invoke-direct {v1, v0}, Liwq;-><init>(Liwp;)V

    .line 1050
    iput-object v1, p0, Llaz;->b:Lwoo;

    .line 3085
    iget-object v0, p1, Llba;->c:Linp;

    .line 4027
    new-instance v1, Linq;

    invoke-direct {v1, v0}, Linq;-><init>(Linp;)V

    .line 1054
    iput-object v1, p0, Llaz;->c:Lwoo;

    .line 4085
    iget-object v0, p1, Llba;->d:Llbj;

    .line 1058
    invoke-static {v0}, Llbl;->a(Llbj;)Lwnp;

    move-result-object v0

    iput-object v0, p0, Llaz;->d:Lwoo;

    .line 5085
    iget-object v0, p1, Llba;->e:Lipp;

    .line 1062
    iget-object v1, p0, Llaz;->d:Lwoo;

    .line 6034
    new-instance v2, Lipq;

    invoke-direct {v2, v0, v1}, Lipq;-><init>(Lipp;Lwoo;)V

    .line 1061
    iput-object v2, p0, Llaz;->e:Lwoo;

    .line 36
    return-void
.end method


# virtual methods
.method public final r()Linr;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llaz;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linr;

    return-object v0
.end method

.method public final s()Liwn;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llaz;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwn;

    return-object v0
.end method

.method public final t()Link;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Llaz;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    return-object v0
.end method

.method public final u()Lipk;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Llaz;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipk;

    return-object v0
.end method
