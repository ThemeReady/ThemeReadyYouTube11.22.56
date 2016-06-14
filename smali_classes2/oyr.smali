.class final Loyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lnkf;

.field private synthetic c:Lowy;

.field private synthetic d:Lowy;

.field private synthetic e:Loym;


# direct methods
.method constructor <init>(Loym;ILnkf;Lowy;Lowy;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Loyr;->e:Loym;

    iput p2, p0, Loyr;->a:I

    iput-object p3, p0, Loyr;->b:Lnkf;

    iput-object p4, p0, Loyr;->c:Lowy;

    iput-object p5, p0, Loyr;->d:Lowy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 492
    iget-object v0, p0, Loyr;->e:Loym;

    .line 3275
    iget-object v0, v0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 492
    iget v1, p0, Loyr;->a:I

    if-eq v0, v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Loyr;->e:Loym;

    iget-object v1, p0, Loyr;->b:Lnkf;

    iget-object v2, p0, Loyr;->c:Lowy;

    iget-object v3, p0, Loyr;->d:Lowy;

    .line 4519
    invoke-static {}, Llav;->a()V

    .line 4520
    invoke-virtual {v0}, Loym;->s()V

    .line 5095
    iget-object v4, v1, Lnkf;->f:Ljava/lang/String;

    .line 4521
    iput-object v4, v0, Loym;->p:Ljava/lang/String;

    .line 5165
    iget-object v4, v1, Lnkf;->d:Lnkh;

    .line 4522
    iput-object v4, v0, Loym;->m:Lnkh;

    .line 4523
    sget-object v4, Loym;->a:Lnkt;

    iput-object v4, v0, Loym;->j:Lnkt;

    .line 4524
    invoke-virtual {v0}, Loym;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6141
    iget-object v1, v1, Lnkf;->c:Lual;

    iget-boolean v1, v1, Lual;->i:Z

    .line 4527
    if-eqz v1, :cond_2

    iget-object v1, v0, Loym;->i:Lpek;

    if-eqz v1, :cond_2

    .line 4528
    invoke-virtual {v0}, Loym;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Loym;->a(I)V

    .line 4529
    invoke-virtual {v0}, Loym;->r()V

    .line 4532
    :cond_2
    iput-object v2, v0, Loym;->r:Lowy;

    .line 4533
    iput-object v3, v0, Loym;->s:Lowy;

    .line 4534
    invoke-virtual {v0}, Loym;->u()Lgbw;

    move-result-object v1

    .line 4535
    const/4 v2, 0x2

    new-array v2, v2, [Lgdi;

    iput-object v2, v0, Loym;->q:[Lgdi;

    .line 4536
    iget-object v2, v0, Loym;->q:[Lgdi;

    const/4 v3, 0x1

    iget-object v4, v0, Loym;->r:Lowy;

    iget-object v5, v0, Loym;->m:Lnkh;

    .line 4539
    invoke-virtual {v5}, Lnkh;->E()Z

    move-result v5

    .line 4536
    invoke-virtual {v0, v1, v4, v5, v6}, Loym;->a(Lgbw;Lgeh;ZZ)Lgdi;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4541
    iget-object v2, v0, Loym;->q:[Lgdi;

    iget-object v3, v0, Loym;->s:Lowy;

    invoke-virtual {v0, v1, v3}, Loym;->a(Lgbw;Lgeh;)Lgdi;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4543
    iget-object v1, v0, Loym;->q:[Lgdi;

    invoke-virtual {v0, v1}, Loym;->a([Lgdi;)[Lgdi;

    .line 4544
    iget-object v1, v0, Loym;->q:[Lgdi;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loym;->a([Lgdi;J)V

    goto :goto_0
.end method
