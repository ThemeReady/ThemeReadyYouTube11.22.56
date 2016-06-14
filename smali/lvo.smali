.class public final Llvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Llkp;

.field final b:Lmxe;

.field final c:Lmag;

.field final d:Lujf;

.field final e:Llvr;

.field final f:Ljava/lang/Object;

.field private final g:Lnqq;


# direct methods
.method public constructor <init>(Lnqq;Llkp;Lmxe;Lmag;Lujf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llvo;->g:Lnqq;

    .line 71
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llvo;->a:Llkp;

    .line 72
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Llvo;->b:Lmxe;

    .line 73
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p0, Llvo;->c:Lmag;

    .line 74
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Llvo;->d:Lujf;

    .line 76
    instance-of v0, p6, Llvr;

    if-eqz v0, :cond_1

    .line 77
    check-cast p6, Llvr;

    iput-object p6, p0, Llvo;->e:Llvr;

    .line 78
    iget-object v0, p0, Llvo;->e:Llvr;

    invoke-interface {v0}, Llvr;->b()Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Llvo;->f:Ljava/lang/Object;

    .line 84
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Llvo;->e:Llvr;

    goto :goto_0

    .line 81
    :cond_1
    iput-object p6, p0, Llvo;->f:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Llvo;->e:Llvr;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Llvo;->e:Llvr;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Llvo;->e:Llvr;

    invoke-interface {v0}, Llvr;->c()V

    .line 92
    :cond_0
    iget-object v0, p0, Llvo;->b:Lmxe;

    iget-object v1, p0, Llvo;->d:Lujf;

    iget-object v1, v1, Lujf;->P:Lsyf;

    iget-object v1, v1, Lsyf;->b:[Lrze;

    iget-object v2, p0, Llvo;->d:Lujf;

    new-instance v3, Llvq;

    const/4 v4, 0x1

    iget-object v5, p0, Llvo;->f:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Llvq;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Llvo;->g:Lnqq;

    iget-object v0, p0, Llvo;->d:Lujf;

    iget-object v0, v0, Lujf;->P:Lsyf;

    iget-object v0, v0, Lsyf;->a:Ljava/lang/String;

    new-instance v2, Llvp;

    invoke-direct {v2, p0}, Llvp;-><init>(Llvo;)V

    .line 1229
    new-instance v3, Lnri;

    iget-object v4, v1, Lnqq;->b:Lnod;

    iget-object v5, v1, Lnqq;->c:Lpkr;

    .line 1231
    invoke-interface {v5}, Lpkr;->c()Lpkp;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnri;-><init>(Lnod;Lpkp;)V

    .line 2034
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lnri;->a:Ljava/lang/String;

    .line 1233
    new-instance v0, Lnqs;

    .line 2462
    invoke-direct {v0, v1}, Lnqs;-><init>(Lnqq;)V

    .line 1234
    invoke-virtual {v0, v3, v2}, Lnqs;->b(Lnny;Lpnw;)V

    .line 129
    return-void
.end method
