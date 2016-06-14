.class public final Llwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Llkp;

.field final b:Llxa;

.field private final c:Lnqq;

.field private final d:Lsyw;

.field private final e:Lmxe;

.field private final f:Lujf;


# direct methods
.method public constructor <init>(Lnqq;Llkp;Lsyw;Lmxe;Lujf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llwy;->c:Lnqq;

    .line 45
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llwy;->a:Llkp;

    .line 46
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llwy;->d:Lsyw;

    .line 47
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Llwy;->e:Lmxe;

    .line 48
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Llwy;->f:Lujf;

    .line 50
    instance-of v0, p6, Llxa;

    if-eqz v0, :cond_0

    check-cast p6, Llxa;

    :goto_0
    iput-object p6, p0, Llwy;->b:Llxa;

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1103
    iget-object v0, p0, Llwy;->f:Lujf;

    iget-object v0, v0, Lujf;->Q:Luix;

    iget-object v0, v0, Luix;->b:Lukh;

    iget-boolean v0, v0, Lukh;->b:Z

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Llwy;->f:Lujf;

    iget-object v0, v0, Lujf;->Q:Luix;

    iget-object v0, v0, Luix;->c:Luiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwy;->f:Lujf;

    iget-object v0, v0, Lujf;->Q:Luix;

    iget-object v0, v0, Luix;->c:Luiz;

    iget-object v0, v0, Luiz;->a:Ltvj;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Llwy;->f:Lujf;

    iget-object v0, v0, Lujf;->Q:Luix;

    iget-object v0, v0, Luix;->c:Luiz;

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    new-instance v1, Lnfd;

    invoke-direct {v1, v0}, Lnfd;-><init>(Luiz;)V

    invoke-virtual {p0, v1}, Llwy;->a(Lnfd;)V

    .line 61
    :goto_1
    return-void

    :cond_0
    move-object v0, v3

    .line 1115
    goto :goto_0

    .line 2064
    :cond_1
    iget-object v0, p0, Llwy;->c:Lnqq;

    iget-object v1, p0, Llwy;->f:Lujf;

    iget-object v1, v1, Lujf;->Q:Luix;

    iget-object v1, v1, Luix;->a:Lule;

    iget-object v2, p0, Llwy;->f:Lujf;

    iget-object v2, v2, Lujf;->Q:Luix;

    iget-object v2, v2, Luix;->b:Lukh;

    new-instance v5, Llwz;

    invoke-direct {v5, p0}, Llwz;-><init>(Llwy;)V

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lnqq;->a(Lule;Lukh;Lukw;Luky;Lpnw;)V

    goto :goto_1
.end method

.method final a(Lnfd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3031
    iget-object v0, p1, Lnfd;->a:Luiz;

    iget-object v0, v0, Luiz;->b:[Lrze;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Llwy;->e:Lmxe;

    .line 4031
    iget-object v1, p1, Lnfd;->a:Luiz;

    iget-object v1, v1, Luiz;->b:[Lrze;

    .line 87
    iget-object v2, p0, Llwy;->f:Lujf;

    invoke-virtual {v0, v1, v2, v3}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    .line 5027
    :cond_0
    iget-object v0, p1, Lnfd;->a:Luiz;

    iget-object v0, v0, Luiz;->a:Ltvj;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Llwy;->d:Lsyw;

    .line 6027
    iget-object v1, p1, Lnfd;->a:Luiz;

    iget-object v1, v1, Luiz;->a:Ltvj;

    .line 90
    invoke-interface {v0, v1, v3}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 92
    :cond_1
    iget-object v0, p0, Llwy;->b:Llxa;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Llwy;->b:Llxa;

    invoke-interface {v0}, Llxa;->e()V

    .line 95
    :cond_2
    return-void
.end method
