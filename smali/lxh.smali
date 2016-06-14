.class final Llxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Llxg;


# direct methods
.method constructor <init>(Llxg;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Llxh;->a:Llxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Llxh;->a:Llxg;

    .line 1024
    iget-object v0, v0, Llxg;->a:Llkp;

    .line 92
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Llxh;->a:Llxg;

    .line 2024
    iget-object v0, v0, Llxg;->f:Llxi;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Llxh;->a:Llxg;

    .line 3024
    iget-object v0, v0, Llxg;->f:Llxi;

    .line 94
    invoke-interface {v0}, Llxi;->b()V

    .line 96
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Lnfd;

    .line 3100
    const/4 v0, 0x0

    .line 3101
    iget-object v1, p0, Llxh;->a:Llxg;

    .line 4024
    iget-object v1, v1, Llxg;->f:Llxi;

    .line 3101
    if-eqz v1, :cond_0

    .line 3102
    iget-object v0, p0, Llxh;->a:Llxg;

    .line 5024
    iget-object v0, v0, Llxg;->f:Llxi;

    .line 3102
    invoke-interface {v0, p1}, Llxi;->a(Lnfd;)Z

    move-result v0

    .line 5031
    :cond_0
    iget-object v1, p1, Lnfd;->a:Luiz;

    iget-object v1, v1, Luiz;->b:[Lrze;

    .line 3104
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3105
    iget-object v0, p0, Llxh;->a:Llxg;

    .line 6024
    iget-object v0, v0, Llxg;->c:Lmxe;

    .line 6031
    iget-object v1, p1, Lnfd;->a:Luiz;

    iget-object v1, v1, Luiz;->b:[Lrze;

    .line 3105
    iget-object v2, p0, Llxh;->a:Llxg;

    .line 7024
    iget-object v2, v2, Llxg;->d:Lujf;

    .line 3105
    iget-object v3, p0, Llxh;->a:Llxg;

    .line 8024
    iget-object v3, v3, Llxg;->e:Ljava/util/Map;

    .line 3105
    invoke-virtual {v0, v1, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 8027
    :cond_1
    iget-object v0, p1, Lnfd;->a:Luiz;

    iget-object v0, v0, Luiz;->a:Ltvj;

    .line 3107
    if-eqz v0, :cond_2

    .line 3108
    iget-object v0, p0, Llxh;->a:Llxg;

    .line 9024
    iget-object v0, v0, Llxg;->b:Lsyw;

    .line 9027
    iget-object v1, p1, Lnfd;->a:Luiz;

    iget-object v1, v1, Luiz;->a:Ltvj;

    .line 3108
    iget-object v2, p0, Llxh;->a:Llxg;

    .line 10024
    iget-object v2, v2, Llxg;->e:Ljava/util/Map;

    .line 3108
    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 89
    :cond_2
    return-void
.end method
