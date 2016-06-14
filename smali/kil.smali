.class public final Lkil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkld;

.field final b:Lkzu;

.field final c:Ljava/util/concurrent/Executor;

.field volatile d:Lpnv;


# direct methods
.method public constructor <init>(Lkld;Lkzu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    iput-object v0, p0, Lkil;->a:Lkld;

    .line 42
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lkil;->b:Lkzu;

    .line 43
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkil;->c:Ljava/util/concurrent/Executor;

    .line 44
    return-void
.end method
