.class public final Lpsf;
.super Lkld;
.source "SourceFile"


# instance fields
.field private final e:Lwnk;


# direct methods
.method public constructor <init>(Lkzu;Lnva;Lwnk;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p4, p5}, Lkld;-><init>(Lkzu;Lnva;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 35
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnk;

    iput-object v0, p0, Lpsf;->e:Lwnk;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lngu;)Lrfc;
    .locals 6

    .prologue
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lpsf;->d:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance v0, Lklf;

    invoke-direct {v0, p1}, Lklf;-><init>(Lngu;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lpxv;

    iget-object v1, p0, Lpsf;->a:Lkzu;

    iget-object v2, p0, Lpsf;->b:Lnva;

    iget-object v3, p0, Lpsf;->e:Lwnk;

    .line 45
    invoke-interface {v3}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdi;

    iget-object v4, p0, Lpsf;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lpxv;-><init>(Lkzu;Lnva;Lqdi;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 42
    return-object v0
.end method
