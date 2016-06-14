.class final Lliu;
.super Laum;
.source "SourceFile"


# instance fields
.field private final a:Llew;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llew;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Laum;-><init>(Ljava/util/concurrent/Executor;)V

    .line 71
    iput-object p2, p0, Lliu;->a:Llew;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lauv;Lauz;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Laum;->a(Lauv;Lauz;Ljava/lang/Runnable;)V

    .line 78
    iget-object v0, p0, Lliu;->a:Llew;

    check-cast p1, Llhp;

    .line 1035
    iget-object v1, p1, Llhp;->d:Llho;

    .line 78
    invoke-interface {v0, v1, p2}, Llew;->a(Llho;Lauz;)V

    .line 79
    return-void
.end method
