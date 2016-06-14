.class public final Lrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llke;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lplf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrar;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lrar;->c:Lplf;

    .line 41
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrar;->b:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkxm;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lrar;->c:Lplf;

    .line 1051
    new-instance v1, Lras;

    invoke-direct {v1, p0, p2}, Lras;-><init>(Lrar;Lkxm;)V

    .line 46
    invoke-interface {v0, p1, v1}, Lplf;->b(Landroid/net/Uri;Lkxm;)V

    .line 47
    return-void
.end method
