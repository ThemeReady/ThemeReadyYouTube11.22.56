.class public final Lrox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Llax;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llax;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrox;->a:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lrox;->b:Llax;

    .line 49
    return-void
.end method
