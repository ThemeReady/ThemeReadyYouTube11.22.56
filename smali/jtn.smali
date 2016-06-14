.class public final Ljtn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljqu;

.field final b:Ljra;

.field public final c:Lnpk;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Lkzu;

.field public final f:Ljava/util/Set;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljqu;Ljra;Ljuj;Lnpk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkzu;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqu;

    iput-object v0, p0, Ljtn;->a:Ljqu;

    .line 60
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljra;

    iput-object v0, p0, Ljtn;->b:Ljra;

    .line 61
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    iput-object v0, p0, Ljtn;->c:Lnpk;

    .line 63
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljtn;->d:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljtn;->g:Ljava/util/concurrent/Executor;

    .line 65
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ljtn;->e:Lkzu;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljtn;->f:Ljava/util/Set;

    .line 67
    return-void
.end method

.method public static final a(Lnpk;Ljava/lang/String;Ljti;)V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Ljtp;

    invoke-direct {v0, p2}, Ljtp;-><init>(Ljti;)V

    .line 213
    invoke-static {p1}, Ljpx;->a(Ljava/lang/String;)Ljpx;

    move-result-object v1

    const/4 v2, 0x5

    .line 212
    invoke-virtual {p0, v1, v0, p1, v2}, Lnpk;->a(Lpkp;Lpnw;Ljava/lang/String;I)V

    .line 217
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ljtn;->a:Ljqu;

    invoke-interface {v0}, Ljqu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljtn;->a(Z)V

    .line 311
    :cond_0
    sget-object v0, Ljty;->c:Ljty;

    invoke-virtual {p0, v0}, Ljtn;->a(Ljty;)V

    .line 313
    iget-object v0, p0, Ljtn;->e:Lkzu;

    new-instance v1, Ljtv;

    invoke-direct {v1, p1}, Ljtv;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Ljtn;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ljtt;

    invoke-direct {v1, p0, p1}, Ljtt;-><init>(Ljtn;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 86
    const-string v0, "Signing out because: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    :goto_0
    invoke-virtual {p0, p2}, Ljtn;->a(Z)V

    .line 88
    iget-object v0, p0, Ljtn;->e:Lkzu;

    new-instance v1, Lpky;

    invoke-direct {v1}, Lpky;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 89
    sget-object v0, Ljty;->b:Ljty;

    invoke-virtual {p0, v0}, Ljtn;->a(Ljty;)V

    .line 90
    return-void

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljty;)V
    .locals 3

    .prologue
    .line 332
    iget-object v1, p0, Ljtn;->e:Lkzu;

    new-instance v2, Ljtx;

    sget-object v0, Ljty;->b:Ljty;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0}, Ljtx;-><init>(Ljty;Z)V

    invoke-virtual {v1, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 333
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lnav;)V
    .locals 5

    .prologue
    .line 225
    new-instance v0, Ljpx;

    .line 1103
    iget-object v1, p1, Lnav;->c:Lnba;

    invoke-virtual {v1}, Lnba;->c()Ljava/lang/String;

    move-result-object v1

    .line 1117
    iget-object v2, p1, Lnav;->c:Lnba;

    .line 2088
    iget-object v3, v2, Lnba;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2089
    invoke-virtual {v2}, Lnba;->a()V

    .line 2091
    :cond_0
    iget-object v2, v2, Lnba;->a:Ljava/lang/String;

    .line 2110
    iget-object v3, p1, Lnav;->c:Lnba;

    .line 3078
    iget-object v4, v3, Lnba;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 3079
    invoke-virtual {v3}, Lnba;->a()V

    .line 3081
    :cond_1
    iget-object v3, v3, Lnba;->b:Ljava/lang/String;

    .line 228
    invoke-direct {v0, v1, v2, v3}, Ljpx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Ljtn;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ljtq;

    invoke-direct {v2, p0, v0, p1}, Ljtq;-><init>(Ljtn;Ljpx;Lnav;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public final a(Lnav;Ljtk;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Llav;->a()V

    .line 103
    iget-object v0, p0, Ljtn;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljtn;->a(Ljava/lang/Exception;)V

    .line 106
    const-string v0, "Only one concurrent post-auth sign-in allowed."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 109
    :cond_0
    if-eqz p2, :cond_1

    .line 110
    iget-object v0, p0, Ljtn;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    sget-object v0, Ljty;->a:Ljty;

    invoke-virtual {p0, v0}, Ljtn;->a(Ljty;)V

    .line 115
    invoke-virtual {p0, p1}, Ljtn;->a(Lnav;)V

    .line 116
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ljtn;->a:Ljqu;

    invoke-interface {v0, p1}, Ljqu;->a(Z)V

    .line 328
    iget-object v0, p0, Ljtn;->b:Ljra;

    invoke-interface {v0}, Ljra;->d()V

    .line 329
    return-void
.end method
