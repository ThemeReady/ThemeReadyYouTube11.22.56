.class final Lddd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lddc;


# direct methods
.method constructor <init>(Lddc;Z)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lddd;->b:Lddc;

    iput-boolean p2, p0, Lddd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lddd;->b:Lddc;

    .line 1031
    iget-object v0, v0, Lddc;->a:Llkp;

    .line 90
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Lddd;->b:Lddc;

    .line 2031
    iget-object v0, v0, Lddc;->f:Lddg;

    .line 91
    if-eqz v0, :cond_0

    iget-object v0, p0, Lddd;->b:Lddc;

    .line 3031
    iget-object v0, v0, Lddc;->f:Lddg;

    .line 3033
    iget-object v0, v0, Lddg;->b:Lddh;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lddd;->b:Lddc;

    .line 4031
    iget-object v0, v0, Lddc;->f:Lddg;

    .line 4033
    iget-object v0, v0, Lddg;->b:Lddh;

    .line 92
    invoke-interface {v0}, Lddh;->b()V

    .line 94
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 72
    check-cast p1, Luoz;

    .line 4075
    iget-object v0, p0, Lddd;->b:Lddc;

    .line 5031
    iget-object v0, v0, Lddc;->b:Lkzu;

    .line 4075
    new-instance v1, Ldta;

    iget-object v2, p0, Lddd;->b:Lddc;

    .line 6031
    iget-object v2, v2, Lddc;->e:Luov;

    .line 4077
    iget-object v2, v2, Luov;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lddd;->a:Z

    invoke-direct {v1, v2, v3, v4}, Ldta;-><init>(Ljava/lang/String;ZZ)V

    .line 4075
    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 4080
    iget-object v0, p1, Luoz;->b:[Lrze;

    if-eqz v0, :cond_0

    .line 4081
    iget-object v0, p0, Lddd;->b:Lddc;

    .line 7031
    iget-object v0, v0, Lddc;->c:Lmxe;

    .line 4081
    iget-object v1, p1, Luoz;->b:[Lrze;

    iget-object v2, p0, Lddd;->b:Lddc;

    .line 8031
    iget-object v2, v2, Lddc;->d:Lujf;

    .line 4081
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 4083
    :cond_0
    iget-object v0, p0, Lddd;->b:Lddc;

    .line 9031
    iget-object v0, v0, Lddc;->f:Lddg;

    .line 4083
    if-eqz v0, :cond_1

    iget-object v0, p0, Lddd;->b:Lddc;

    .line 10031
    iget-object v0, v0, Lddc;->f:Lddg;

    .line 10033
    iget-object v0, v0, Lddg;->b:Lddh;

    .line 4083
    if-eqz v0, :cond_1

    .line 4084
    iget-object v0, p0, Lddd;->b:Lddc;

    .line 11031
    iget-object v0, v0, Lddc;->f:Lddg;

    .line 11033
    iget-object v0, v0, Lddg;->b:Lddh;

    .line 4084
    invoke-interface {v0}, Lddh;->a()V

    .line 72
    :cond_1
    return-void
.end method
