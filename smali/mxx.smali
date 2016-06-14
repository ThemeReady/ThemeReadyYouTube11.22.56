.class public final Lmxx;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lmxx;->a:Lkzu;

    .line 21
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    iput-object v0, p0, Lmxx;->b:Lrze;

    .line 22
    iget-object v0, p2, Lrze;->g:Lumb;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lmxx;->c:Lujf;

    .line 24
    iput-object p4, p0, Lmxx;->d:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lmxx;->a:Lkzu;

    new-instance v1, Lmxs;

    iget-object v2, p0, Lmxx;->c:Lujf;

    iget-object v3, p0, Lmxx;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmxx;->b:Lrze;

    iget-object v4, v4, Lrze;->g:Lumb;

    invoke-direct {v1, v2, v3, v4}, Lmxs;-><init>(Lujf;Ljava/lang/Object;Lumb;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
