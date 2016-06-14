.class final Lddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lddi;


# direct methods
.method constructor <init>(Lddi;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lddj;->a:Lddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lddj;->a:Lddi;

    .line 1033
    iget-object v0, v0, Lddi;->c:Llkp;

    .line 93
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lddj;->a:Lddi;

    .line 2033
    iget-object v0, v0, Lddi;->e:Lddg;

    .line 94
    if-eqz v0, :cond_0

    iget-object v0, p0, Lddj;->a:Lddi;

    .line 3033
    iget-object v0, v0, Lddi;->e:Lddg;

    .line 4033
    iget-object v0, v0, Lddg;->b:Lddh;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lddj;->a:Lddi;

    .line 5033
    iget-object v0, v0, Lddi;->e:Lddg;

    .line 6033
    iget-object v0, v0, Lddg;->b:Lddh;

    .line 95
    invoke-interface {v0}, Lddh;->b()V

    .line 97
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6077
    iget-object v0, p0, Lddj;->a:Lddi;

    .line 7033
    iget-object v0, v0, Lddi;->a:Landroid/app/Activity;

    .line 6078
    sget v1, Lvvw;->d:I

    const/4 v2, 0x1

    .line 6077
    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 6081
    iget-object v0, p0, Lddj;->a:Lddi;

    .line 8033
    iget-object v0, v0, Lddi;->d:Luuj;

    .line 6082
    iget-object v0, v0, Luuj;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddj;->a:Lddi;

    .line 9033
    iget-object v0, v0, Lddi;->d:Luuj;

    .line 6082
    iget-object v0, v0, Luuj;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6083
    iget-object v0, p0, Lddj;->a:Lddi;

    .line 10033
    iget-object v0, v0, Lddi;->d:Luuj;

    .line 6083
    iget-object v0, v0, Luuj;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 6085
    :goto_0
    iget-object v1, p0, Lddj;->a:Lddi;

    .line 11033
    iget-object v1, v1, Lddi;->b:Lkzu;

    .line 6085
    new-instance v2, Ldta;

    invoke-direct {v2, v0, v3, v3}, Ldta;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Lkzu;->c(Ljava/lang/Object;)V

    .line 6086
    iget-object v0, p0, Lddj;->a:Lddi;

    .line 12033
    iget-object v0, v0, Lddi;->e:Lddg;

    .line 6086
    if-eqz v0, :cond_0

    iget-object v0, p0, Lddj;->a:Lddi;

    .line 13033
    iget-object v0, v0, Lddi;->e:Lddg;

    .line 14033
    iget-object v0, v0, Lddg;->b:Lddh;

    .line 6086
    if-eqz v0, :cond_0

    .line 6087
    iget-object v0, p0, Lddj;->a:Lddi;

    .line 15033
    iget-object v0, v0, Lddi;->e:Lddg;

    .line 16033
    iget-object v0, v0, Lddg;->b:Lddh;

    .line 6087
    invoke-interface {v0}, Lddh;->a()V

    .line 74
    :cond_0
    return-void

    .line 6084
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
