.class public final Ldaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Llkp;

.field final b:Lmxe;

.field final c:Lujf;

.field d:Ljava/lang/Object;

.field private final e:Lnqe;

.field private final f:Lsvz;


# direct methods
.method public constructor <init>(Lnqe;Llkp;Lmxe;Lujf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    iput-object v0, p0, Ldaa;->e:Lnqe;

    .line 42
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldaa;->a:Llkp;

    .line 43
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Ldaa;->b:Lmxe;

    .line 44
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Ldaa;->c:Lujf;

    .line 45
    iget-object v0, p4, Lujf;->N:Lsvz;

    .line 46
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvz;

    iput-object v0, p0, Ldaa;->f:Lsvz;

    .line 47
    iput-object p5, p0, Ldaa;->d:Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Ldaa;->e:Lnqe;

    .line 1056
    new-instance v1, Lnqf;

    iget-object v2, v0, Lnqe;->b:Lnod;

    iget-object v0, v0, Lnqe;->c:Lpkr;

    .line 1057
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnqf;-><init>(Lnod;Lpkp;)V

    .line 53
    iget-object v0, p0, Ldaa;->f:Lsvz;

    iget-object v0, v0, Lsvz;->a:Ljava/lang/String;

    .line 1327
    iput-object v0, v1, Lnqf;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Ldaa;->c:Lujf;

    iget-object v0, v0, Lujf;->a:[B

    invoke-virtual {v1, v0}, Lnqf;->a([B)V

    .line 55
    iget-object v0, p0, Ldaa;->e:Lnqe;

    new-instance v2, Ldab;

    invoke-direct {v2, p0}, Ldab;-><init>(Ldaa;)V

    .line 2070
    iget-object v3, v0, Lnqe;->f:Lnqg;

    if-nez v3, :cond_0

    .line 2071
    new-instance v3, Lnqg;

    iget-object v4, v0, Lnqe;->a:Lnof;

    iget-object v5, v0, Lnqe;->d:Lles;

    invoke-direct {v3, v4, v5}, Lnqg;-><init>(Lnof;Lles;)V

    iput-object v3, v0, Lnqe;->f:Lnqg;

    .line 2075
    :cond_0
    iget-object v0, v0, Lnqe;->f:Lnqg;

    invoke-virtual {v0, v1, v2}, Lnqg;->b(Lnny;Lpnw;)V

    .line 74
    return-void
.end method
