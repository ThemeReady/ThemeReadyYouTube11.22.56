.class final Lggj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lggm;

.field private synthetic b:Lggf;


# direct methods
.method constructor <init>(Lggf;Lggm;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lggj;->b:Lggf;

    iput-object p2, p0, Lggj;->a:Lggm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lggj;->b:Lggf;

    .line 1038
    iget-object v0, v0, Lggf;->b:Lggl;

    .line 516
    iget-object v1, p0, Lggj;->a:Lggm;

    invoke-interface {v0, v1}, Lggl;->a(Lggm;)V

    .line 517
    return-void
.end method
