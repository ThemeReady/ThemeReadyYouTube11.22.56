.class public final Lmxu;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lmxu;->a:Lkzu;

    .line 26
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    iput-object v0, p0, Lmxu;->b:Lrze;

    .line 27
    iget-object v0, p2, Lrze;->d:Lulx;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lmxu;->c:Lujf;

    .line 29
    iput-object p4, p0, Lmxu;->d:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lmxu;->a:Lkzu;

    new-instance v1, Lmxw;

    iget-object v2, p0, Lmxu;->c:Lujf;

    iget-object v3, p0, Lmxu;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmxu;->b:Lrze;

    iget-object v4, v4, Lrze;->d:Lulx;

    invoke-direct {v1, v2, v3, v4}, Lmxw;-><init>(Lujf;Ljava/lang/Object;Lulx;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
