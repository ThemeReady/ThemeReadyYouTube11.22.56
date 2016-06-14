.class public final Lncv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ltfk;

.field public b:Luic;

.field private final c:Lten;

.field private d:Lncg;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lten;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lten;

    iput-object v0, p0, Lncv;->c:Lten;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lncv;->a:Ltfk;

    .line 30
    return-void
.end method

.method public constructor <init>(Ltfk;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lncv;->c:Lten;

    .line 34
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfk;

    iput-object v0, p0, Lncv;->a:Ltfk;

    .line 35
    return-void
.end method

.method private final e()Lstj;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lncv;->c:Lten;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->c:Lten;

    iget-object v0, v0, Lten;->a:Lstm;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lncv;->c:Lten;

    iget-object v0, v0, Lten;->a:Lstm;

    iget-object v0, v0, Lstm;->a:Lstj;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Lstj;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lncv;->a:Ltfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->a:Ltfk;

    iget-object v0, v0, Ltfk;->b:Ltfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->a:Ltfk;

    iget-object v0, v0, Ltfk;->b:Ltfl;

    iget-object v0, v0, Ltfl;->a:Luld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->a:Ltfk;

    iget-object v0, v0, Ltfk;->b:Ltfl;

    iget-object v0, v0, Ltfl;->a:Luld;

    iget-object v0, v0, Luld;->a:Lstm;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lncv;->a:Ltfk;

    iget-object v0, v0, Ltfk;->b:Ltfl;

    iget-object v0, v0, Ltfl;->a:Luld;

    iget-object v0, v0, Luld;->a:Lstm;

    iget-object v0, v0, Lstm;->a:Lstj;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lssh;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lncv;->c:Lten;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lncv;->c:Lten;

    iget-object v0, v0, Lten;->c:Lssh;

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lncv;->a:Ltfk;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lncv;->a:Ltfk;

    iget-object v0, v0, Ltfk;->a:Lssh;

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lncv;->e:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public final b()Lncg;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lncv;->d:Lncg;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lncv;->e()Lstj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lncg;

    invoke-direct {p0}, Lncv;->e()Lstj;

    move-result-object v1

    invoke-direct {v0, v1}, Lncg;-><init>(Lstj;)V

    iput-object v0, p0, Lncv;->d:Lncg;

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lncv;->d:Lncg;

    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lncv;->d:Lncg;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lncv;->h()Lstj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lncg;

    invoke-direct {p0}, Lncv;->h()Lstj;

    move-result-object v1

    invoke-direct {v0, v1}, Lncg;-><init>(Lstj;)V

    iput-object v0, p0, Lncv;->d:Lncg;

    goto :goto_0
.end method

.method public final c()Luic;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lncv;->c:Lten;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->c:Lten;

    iget-object v0, v0, Lten;->b:Lstw;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lncv;->c:Lten;

    iget-object v0, v0, Lten;->b:Lstw;

    iget-object v0, v0, Lstw;->a:Luic;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Luic;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lncv;->a:Ltfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->a:Ltfk;

    iget-object v0, v0, Ltfk;->b:Ltfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->a:Ltfk;

    iget-object v0, v0, Ltfk;->b:Ltfl;

    iget-object v0, v0, Ltfl;->a:Luld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->a:Ltfk;

    iget-object v0, v0, Ltfk;->b:Ltfl;

    iget-object v0, v0, Ltfl;->a:Luld;

    iget-object v0, v0, Luld;->b:Lstw;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lncv;->a:Ltfk;

    iget-object v0, v0, Ltfk;->b:Ltfl;

    iget-object v0, v0, Ltfl;->a:Luld;

    iget-object v0, v0, Luld;->b:Lstw;

    iget-object v0, v0, Lstw;->a:Luic;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lncv;->c:Lten;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lncv;->c:Lten;

    iget-object v0, v0, Lten;->d:[B

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lncv;->e:Ljava/lang/Object;

    return-object v0
.end method
