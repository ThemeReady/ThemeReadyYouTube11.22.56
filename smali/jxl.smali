.class public final Ljxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljxt;

.field final c:Llqe;

.field final d:Llmu;

.field final e:Lkzu;

.field f:Lkld;

.field g:Lkhm;

.field public h:Lwoo;

.field i:Lklv;

.field j:Lwnk;

.field public k:Lkgo;

.field public l:Lkcm;

.field public m:Lpoh;

.field n:J

.field private o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljxt;Llqe;Llmu;Lkzu;Lklv;Lwnk;)V
    .locals 2

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljxl;->a:Ljava/util/concurrent/Executor;

    .line 346
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxt;

    iput-object v0, p0, Ljxl;->b:Ljxt;

    .line 347
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    iput-object v0, p0, Ljxl;->c:Llqe;

    .line 348
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Ljxl;->d:Llmu;

    .line 349
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ljxl;->e:Lkzu;

    .line 350
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    iput-object v0, p0, Ljxl;->i:Lklv;

    .line 351
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnk;

    iput-object v0, p0, Ljxl;->j:Lwnk;

    .line 352
    sget-wide v0, Ljxk;->a:J

    iput-wide v0, p0, Ljxl;->n:J

    .line 353
    return-void
.end method


# virtual methods
.method public final a()Ljxk;
    .locals 1

    .prologue
    .line 436
    new-instance v0, Ljxk;

    .line 1069
    invoke-direct {v0, p0}, Ljxk;-><init>(Ljxl;)V

    .line 436
    return-object v0
.end method

.method public final a(Lkhm;)Ljxl;
    .locals 1

    .prologue
    .line 361
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhm;

    iput-object v0, p0, Ljxl;->g:Lkhm;

    .line 362
    return-object p0
.end method

.method public final a(Lkld;)Ljxl;
    .locals 1

    .prologue
    .line 356
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    iput-object v0, p0, Ljxl;->f:Lkld;

    .line 357
    return-object p0
.end method

.method public final a(Lpnr;)Ljxl;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ljxl;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljxl;->o:Ljava/util/List;

    .line 390
    :cond_0
    iget-object v0, p0, Ljxl;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    return-object p0
.end method
