.class public Lkld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzu;

.field public final b:Lnva;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkzu;Lnva;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lkld;->a:Lkzu;

    .line 33
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnva;

    iput-object v0, p0, Lkld;->b:Lnva;

    .line 34
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkld;->c:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkld;->d:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lngu;)Lrfc;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkld;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    new-instance v1, Lklf;

    invoke-direct {v1, p1}, Lklf;-><init>(Lngu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lrfc;

    iget-object v2, p0, Lkld;->a:Lkzu;

    iget-object v3, p0, Lkld;->b:Lnva;

    iget-object v4, p0, Lkld;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Lrfc;-><init>(Lkzu;Lnva;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v1
.end method
