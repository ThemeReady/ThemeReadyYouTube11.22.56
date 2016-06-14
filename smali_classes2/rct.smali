.class public final Lrct;
.super Lkyp;
.source "SourceFile"


# instance fields
.field final b:Lrfc;

.field final c:Ltvj;

.field final d:Lkzu;

.field final e:I

.field final f:Z

.field final g:Z

.field final h:I

.field final i:Lrcv;

.field final j:Lrco;

.field volatile k:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lkyr;Lrfc;Ltvj;Luan;Lrco;Lkzu;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lkyp;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lkyr;)V

    .line 53
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p0, Lrct;->b:Lrfc;

    .line 54
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    iput-object v0, p0, Lrct;->c:Ltvj;

    .line 55
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lrct;->d:Lkzu;

    .line 57
    invoke-static {p6}, Lrda;->a(Luan;)Z

    move-result v0

    iput-boolean v0, p0, Lrct;->f:Z

    .line 60
    iget-boolean v0, p0, Lrct;->f:Z

    iput-boolean v0, p0, Lrct;->g:Z

    .line 1065
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    invoke-static {p6}, Lrda;->a(Luan;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget v0, p6, Luan;->c:I

    neg-int v0, v0

    .line 63
    :goto_0
    iput v0, p0, Lrct;->e:I

    .line 65
    iget v0, p6, Luan;->a:I

    iput v0, p0, Lrct;->h:I

    .line 67
    iput-object p7, p0, Lrct;->j:Lrco;

    .line 68
    new-instance v0, Lrcv;

    .line 1129
    invoke-direct {v0, p0}, Lrcv;-><init>(Lrct;)V

    .line 68
    iput-object v0, p0, Lrct;->i:Lrcv;

    .line 69
    return-void

    .line 1068
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lkyp;->b()V

    .line 117
    iget-object v0, p0, Lrct;->j:Lrco;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lrct;->j:Lrco;

    .line 2059
    iget-object v1, v0, Lrco;->d:Lrdt;

    if-eqz v1, :cond_0

    .line 2060
    iget-object v1, v0, Lrco;->d:Lrdt;

    invoke-virtual {v1}, Lrdt;->b()V

    .line 2061
    const/4 v1, 0x0

    iput-object v1, v0, Lrco;->d:Lrdt;

    .line 2062
    iget-object v0, v0, Lrco;->c:Lkzu;

    new-instance v1, Lrdf;

    invoke-direct {v1}, Lrdf;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Lrct;->k:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lrct;->d:Lkzu;

    new-instance v1, Lrdg;

    invoke-direct {v1}, Lrdg;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lrct;->d:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2073
    new-instance v0, Lrcu;

    invoke-direct {v0, p0}, Lrcu;-><init>(Lrct;)V

    .line 28
    return-object v0
.end method
