.class final Llsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppy;


# instance fields
.field private final a:Ltvj;

.field private synthetic b:Llsp;


# direct methods
.method public constructor <init>(Llsp;Ltvj;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Llsr;->b:Llsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    iput-object v0, p0, Llsr;->a:Ltvj;

    .line 182
    return-void
.end method


# virtual methods
.method public final a(Ltjx;[B)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Llsr;->b:Llsp;

    iget-object v1, p0, Llsr;->a:Ltvj;

    .line 1036
    invoke-virtual {v0, v1}, Llsp;->e(Ltvj;)V

    .line 190
    iget-object v0, p0, Llsr;->b:Llsp;

    .line 2036
    iget-object v0, v0, Llsp;->a:Lauh;

    .line 190
    iget-object v1, p0, Llsr;->a:Ltvj;

    iget-object v1, v1, Ltvj;->aa:Lulc;

    iget-object v1, v1, Lulc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lltn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauh;->b(Ljava/lang/String;)V

    .line 192
    return-void
.end method
