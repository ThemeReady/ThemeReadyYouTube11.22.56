.class final Ldbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private final a:Lujf;

.field private b:Leek;

.field private synthetic c:Ldbf;


# direct methods
.method public constructor <init>(Ldbf;Lujf;Leek;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldbg;->c:Ldbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Ldbg;->a:Lujf;

    .line 84
    iput-object p3, p0, Ldbg;->b:Leek;

    .line 85
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Ldbg;->c:Ldbf;

    .line 1026
    iget-object v0, v0, Ldbf;->b:Llkp;

    .line 90
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 74
    check-cast p1, Ltrx;

    .line 1095
    iget-object v1, p0, Ldbg;->c:Ldbf;

    .line 2026
    iget-object v1, v1, Ldbf;->a:Lmxe;

    .line 1095
    iget-object v2, p1, Ltrx;->a:[Lrze;

    iget-object v3, p0, Ldbg;->a:Lujf;

    invoke-virtual {v1, v2, v3, v0}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 1097
    iget-object v1, p1, Ltrx;->b:Lsjq;

    if-eqz v1, :cond_0

    .line 1098
    iget-object v0, p1, Ltrx;->b:Lsjq;

    iget-object v0, v0, Lsjq;->b:Lurj;

    .line 1102
    :cond_0
    iget-object v1, p0, Ldbg;->b:Leek;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lurj;->a:Z

    iget-object v2, p0, Ldbg;->b:Leek;

    .line 2064
    iget-object v2, v2, Leek;->b:Lurj;

    .line 1104
    iget-boolean v2, v2, Lurj;->a:Z

    if-eq v1, v2, :cond_1

    .line 1105
    iget-object v1, p0, Ldbg;->b:Leek;

    invoke-virtual {v1}, Leek;->b()V

    .line 1108
    :cond_1
    iget-object v1, p0, Ldbg;->c:Ldbf;

    .line 3026
    iget-object v1, v1, Ldbf;->c:Lkzu;

    .line 1108
    new-instance v2, Ldsr;

    iget-object v3, p1, Ltrx;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ldsr;-><init>(Lurj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
