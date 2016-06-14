.class public final Lczf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxb;


# instance fields
.field private final a:Lkzu;

.field private final b:Lrze;

.field private final c:Lujf;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkzu;Lrze;Lujf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lczf;->a:Lkzu;

    .line 29
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    iput-object v0, p0, Lczf;->b:Lrze;

    .line 30
    iput-object p3, p0, Lczf;->c:Lujf;

    .line 31
    iput-object p4, p0, Lczf;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lczf;->b:Lrze;

    iget-object v0, v0, Lrze;->b:Lugp;

    iget-object v0, v0, Lugp;->a:Lugq;

    .line 37
    iget-object v1, p0, Lczf;->a:Lkzu;

    new-instance v2, Lczh;

    iget-object v3, p0, Lczf;->c:Lujf;

    iget-object v4, p0, Lczf;->d:Ljava/lang/Object;

    iget-object v0, v0, Lugq;->a:Ltwn;

    invoke-direct {v2, v3, v4, v0}, Lczh;-><init>(Lujf;Ljava/lang/Object;Ltwn;)V

    invoke-virtual {v1, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
