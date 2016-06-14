.class public final Lnls;
.super Lkyp;
.source "SourceFile"


# instance fields
.field final b:Lnot;

.field final c:Lugd;

.field final d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lnot;Ljava/util/Set;Lkyr;Lugd;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p3, p4}, Lkyp;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lkyr;)V

    .line 43
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugd;

    iput-object v0, p0, Lnls;->c:Lugd;

    .line 44
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnot;

    iput-object v0, p0, Lnls;->b:Lnot;

    .line 45
    iget-object v0, p5, Lugd;->e:Luge;

    iget-object v0, v0, Luge;->a:Lugf;

    iget v0, v0, Lugf;->b:I

    iput v0, p0, Lnls;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1051
    new-instance v0, Lnlt;

    invoke-direct {v0, p0}, Lnlt;-><init>(Lnls;)V

    .line 30
    return-object v0
.end method
