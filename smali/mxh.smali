.class public final Lmxh;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lmxh;->a:Lkzu;

    .line 28
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    iput-object v0, p0, Lmxh;->b:Lrze;

    .line 29
    iget-object v0, p2, Lrze;->a:Lsbc;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lmxh;->c:Lujf;

    .line 31
    iput-object p4, p0, Lmxh;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lmxh;->b:Lrze;

    iget-object v0, v0, Lrze;->a:Lsbc;

    iget-object v0, v0, Lsbc;->a:Lsbd;

    .line 37
    iget-object v1, v0, Lsbd;->b:Ltvw;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lmxh;->a:Lkzu;

    new-instance v2, Lmxj;

    iget-object v3, p0, Lmxh;->c:Lujf;

    iget-object v4, p0, Lmxh;->d:Ljava/lang/Object;

    iget-object v0, v0, Lsbd;->b:Ltvw;

    invoke-direct {v2, v3, v4, v0}, Lmxj;-><init>(Lujf;Ljava/lang/Object;Ltvw;)V

    invoke-virtual {v1, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lmxh;->a:Lkzu;

    new-instance v2, Lmxj;

    iget-object v3, p0, Lmxh;->c:Lujf;

    iget-object v4, p0, Lmxh;->d:Ljava/lang/Object;

    iget-object v0, v0, Lsbd;->a:Ltwn;

    invoke-direct {v2, v3, v4, v0}, Lmxj;-><init>(Lujf;Ljava/lang/Object;Ltwn;)V

    invoke-virtual {v1, v2}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
