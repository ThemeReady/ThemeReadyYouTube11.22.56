.class final Lrvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrvu;


# direct methods
.method constructor <init>(Lrvu;)V
    .locals 0

    .prologue
    .line 1934
    iput-object p1, p0, Lrvv;->a:Lrvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v8, 0x3e8

    .line 1937
    iget-object v2, p0, Lrvv;->a:Lrvu;

    .line 2946
    iget-object v3, v2, Lrvu;->d:Lrvq;

    iget-boolean v3, v3, Lrvq;->l:Z

    if-nez v3, :cond_1

    .line 2947
    iget-wide v4, v2, Lrvu;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-wide v4, v2, Lrvu;->b:J

    cmp-long v3, v4, v0

    if-gtz v3, :cond_0

    .line 2949
    iget-wide v0, v2, Lrvu;->b:J

    .line 2951
    :cond_0
    iget-object v3, v2, Lrvu;->d:Lrvq;

    .line 3086
    iget-object v3, v3, Lrvq;->d:Llmu;

    .line 2951
    invoke-interface {v3}, Llmu;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lrvu;->c:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    iget-object v3, v2, Lrvu;->d:Lrvq;

    .line 4086
    iget v3, v3, Lrvq;->p:I

    .line 2952
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 2953
    iget-object v3, v2, Lrvu;->d:Lrvq;

    iget-object v4, v2, Lrvu;->d:Lrvq;

    .line 5086
    iget-object v4, v4, Lrvq;->b:Lozp;

    .line 2953
    invoke-virtual {v4}, Lozp;->i()J

    move-result-wide v4

    iget-object v6, v2, Lrvu;->d:Lrvq;

    .line 6086
    iget-object v6, v6, Lrvq;->b:Lozp;

    .line 2954
    invoke-virtual {v6}, Lozp;->k()J

    move-result-wide v6

    .line 2953
    invoke-virtual {v3, v4, v5, v6, v7}, Lrvq;->a(JJ)V

    .line 2955
    iget-object v3, v2, Lrvu;->d:Lrvq;

    .line 7086
    iget-object v3, v3, Lrvq;->d:Llmu;

    .line 2955
    invoke-interface {v3}, Llmu;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lrvu;->c:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 2958
    iget-object v3, v2, Lrvu;->d:Lrvq;

    .line 8086
    iget-object v3, v3, Lrvq;->d:Llmu;

    .line 2958
    invoke-interface {v3}, Llmu;->b()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v2, Lrvu;->c:J

    .line 2967
    :goto_0
    iget-object v3, v2, Lrvu;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lrvu;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2968
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lrvu;->b:J

    .line 1938
    :cond_1
    return-void

    .line 2961
    :cond_2
    iget-wide v4, v2, Lrvu;->c:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Lrvu;->c:J

    goto :goto_0

    .line 2964
    :cond_3
    iget-object v3, v2, Lrvu;->d:Lrvq;

    iget-object v4, v2, Lrvu;->d:Lrvq;

    .line 9086
    iget-object v4, v4, Lrvq;->b:Lozp;

    .line 2964
    invoke-virtual {v4}, Lozp;->i()J

    move-result-wide v4

    iget-object v6, v2, Lrvu;->d:Lrvq;

    .line 10086
    iget-object v6, v6, Lrvq;->b:Lozp;

    .line 2965
    invoke-virtual {v6}, Lozp;->k()J

    move-result-wide v6

    .line 11086
    invoke-virtual {v3, v4, v5, v6, v7}, Lrvq;->b(JJ)V

    goto :goto_0
.end method
