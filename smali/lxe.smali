.class final Llxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Llxd;


# direct methods
.method constructor <init>(Llxd;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Llxe;->a:Llxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Llxe;->a:Llxd;

    .line 1021
    iget-object v0, v0, Llxd;->a:Llkp;

    .line 82
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Llxe;->a:Llxd;

    .line 2021
    iget-object v0, v0, Llxd;->e:Llxf;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Llxe;->a:Llxd;

    .line 3021
    iget-object v0, v0, Llxd;->e:Llxf;

    .line 84
    invoke-interface {v0}, Llxf;->aa_()V

    .line 86
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    check-cast p1, Lnfd;

    .line 4031
    iget-object v0, p1, Lnfd;->a:Luiz;

    iget-object v0, v0, Luiz;->b:[Lrze;

    .line 3090
    if-eqz v0, :cond_0

    .line 3091
    iget-object v0, p0, Llxe;->a:Llxd;

    .line 5021
    iget-object v0, v0, Llxd;->c:Lmxe;

    .line 5031
    iget-object v1, p1, Lnfd;->a:Luiz;

    iget-object v1, v1, Luiz;->b:[Lrze;

    .line 3091
    iget-object v2, p0, Llxe;->a:Llxd;

    .line 6021
    iget-object v2, v2, Llxd;->d:Lujf;

    .line 3091
    invoke-virtual {v0, v1, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 6027
    :cond_0
    iget-object v0, p1, Lnfd;->a:Luiz;

    iget-object v0, v0, Luiz;->a:Ltvj;

    .line 3093
    if-eqz v0, :cond_1

    .line 3094
    iget-object v0, p0, Llxe;->a:Llxd;

    .line 7021
    iget-object v0, v0, Llxd;->b:Lsyw;

    .line 7027
    iget-object v1, p1, Lnfd;->a:Luiz;

    iget-object v1, v1, Luiz;->a:Ltvj;

    .line 3094
    invoke-interface {v0, v1, v3}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 3096
    :cond_1
    iget-object v0, p0, Llxe;->a:Llxd;

    .line 8021
    iget-object v0, v0, Llxd;->e:Llxf;

    .line 3096
    if-eqz v0, :cond_2

    .line 3097
    iget-object v0, p0, Llxe;->a:Llxd;

    .line 9021
    iget-object v0, v0, Llxd;->e:Llxf;

    .line 3097
    invoke-interface {v0}, Llxf;->c()V

    .line 79
    :cond_2
    return-void
.end method
