.class public abstract Ljzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbu;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lkgw;

.field final d:Ljzc;

.field final e:Lnkz;

.field final f:Ljza;

.field g:Lkbt;

.field h:Lqlb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkgw;Ljzc;Lnkz;Ljza;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljzh;->a:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljzh;->b:Ljava/lang/String;

    .line 53
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgw;

    iput-object v0, p0, Ljzh;->c:Lkgw;

    .line 54
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzc;

    iput-object v0, p0, Ljzh;->d:Ljzc;

    .line 55
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkz;

    iput-object v0, p0, Ljzh;->e:Lnkz;

    .line 56
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljza;

    iput-object v0, p0, Ljzh;->f:Ljza;

    .line 60
    sget-object v0, Ljzd;->b:Ljzd;

    invoke-virtual {p4, v0}, Ljzc;->b(Ljyz;)V

    .line 61
    invoke-virtual {p4}, Ljzc;->b()Ljyz;

    move-result-object v0

    sget-object v1, Ljzd;->b:Ljzd;

    if-ne v0, v1, :cond_0

    .line 62
    sget-object v0, Ljzd;->c:Ljzd;

    invoke-virtual {p4, v0}, Ljzc;->c(Ljyz;)V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method abstract V_()Z
.end method

.method abstract a(Lkzu;)Lkfm;
.end method

.method public final a(Lkbt;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Llav;->a()V

    .line 147
    iput-object p1, p0, Ljzh;->g:Lkbt;

    .line 148
    iget-object v0, p0, Ljzh;->d:Ljzc;

    sget-object v1, Ljzd;->b:Ljzd;

    invoke-virtual {v0, v1}, Ljzc;->c(Ljyz;)V

    .line 149
    invoke-virtual {p0}, Ljzh;->f()V

    .line 150
    return-void
.end method

.method public final a(Lqlb;)V
    .locals 8

    .prologue
    .line 168
    invoke-static {}, Llav;->a()V

    .line 2136
    iput-object p1, p0, Ljzh;->h:Lqlb;

    .line 170
    invoke-virtual {p0}, Ljzh;->V_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3126
    iget-object v0, p0, Ljzh;->f:Ljza;

    .line 3426
    iget-object v0, v0, Ljza;->b:Lklv;

    .line 4311
    invoke-static {}, Llav;->a()V

    .line 4312
    iget-object v1, v0, Lklv;->e:Lklq;

    if-eqz v1, :cond_0

    .line 4313
    iget-object v0, v0, Lklv;->e:Lklq;

    invoke-virtual {v0}, Lklq;->m()V

    .line 5126
    :cond_0
    iget-object v1, p0, Ljzh;->f:Ljza;

    .line 5418
    iget-object v0, v1, Ljza;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbf;

    invoke-virtual {p0}, Ljzh;->e()Lngu;

    move-result-object v2

    invoke-interface {v0, v2}, Lkbf;->a(Lngu;)V

    .line 5419
    iget-object v0, v1, Ljza;->d:Lkzu;

    invoke-virtual {p0, v0}, Ljzh;->a(Lkzu;)Lkfm;

    move-result-object v6

    .line 5420
    if-eqz v6, :cond_1

    .line 6059
    iget-object v7, v6, Lkfm;->a:Lkzu;

    new-instance v0, Lkfl;

    sget-object v1, Lkfk;->e:Lkfk;

    iget-object v2, v6, Lkfm;->d:Lnkz;

    iget-object v3, v6, Lkfm;->e:Lkfj;

    iget-object v4, v6, Lkfm;->b:Lngu;

    iget-object v5, v6, Lkfm;->c:Lkgw;

    iget-object v6, v6, Lkfm;->d:Lnkz;

    .line 6265
    iget-object v6, v6, Lnkz;->a:Lubv;

    invoke-static {v6}, Lnkz;->b(Lubv;)Z

    .line 6065
    invoke-direct/range {v0 .. v5}, Lkfl;-><init>(Lkfk;Lnkz;Lkfj;Lngu;Lkgw;)V

    .line 6059
    invoke-virtual {v7, v0}, Lkzu;->d(Ljava/lang/Object;)V

    .line 174
    :cond_1
    iget-object v0, p0, Ljzh;->f:Ljza;

    .line 6442
    iget-object v0, v0, Ljza;->b:Lklv;

    .line 174
    invoke-virtual {v0}, Lklv;->e()V

    .line 175
    iget-object v0, p0, Ljzh;->d:Ljzc;

    sget-object v1, Ljzd;->c:Ljzd;

    invoke-virtual {v0, v1}, Ljzc;->c(Ljyz;)V

    .line 176
    iget-object v0, p0, Ljzh;->g:Lkbt;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Ljzh;->g:Lkbt;

    invoke-interface {v0}, Lkbt;->a()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Ljzh;->g:Lkbt;

    .line 180
    :cond_2
    return-void
.end method

.method abstract b()Ljzi;
.end method

.method abstract e()Lngu;
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Llav;->a()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Ljzh;->g:Lkbt;

    .line 156
    iget-object v0, p0, Ljzh;->d:Ljzc;

    sget-object v1, Ljzd;->c:Ljzd;

    invoke-virtual {v0, v1}, Ljzc;->c(Ljyz;)V

    .line 157
    iget-object v0, p0, Ljzh;->f:Ljza;

    .line 1442
    iget-object v0, v0, Ljza;->b:Lklv;

    .line 157
    invoke-virtual {v0}, Lklv;->e()V

    .line 158
    invoke-virtual {p0}, Ljzh;->g()V

    .line 159
    return-void
.end method
