.class public final Lozp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpct;
.implements Lpdh;


# static fields
.field public static final a:Lozq;


# instance fields
.field public final b:Lpct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lozq;

    .line 1219
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lozq;-><init>(I)V

    .line 22
    sput-object v0, Lozp;->a:Lozq;

    return-void
.end method

.method public constructor <init>(Lpct;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpct;

    iput-object v0, p0, Lozp;->b:Lpct;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lnkt;Lnkh;)I
    .locals 1

    .prologue
    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lnkt;Lnkh;Z)Lpdg;
    .locals 6

    .prologue
    .line 1081
    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lozp;->a(Lnkt;Lnkh;ZLpde;I)Lpdg;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final a(Lnkt;Lnkh;ZLpde;I)Lpdg;
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lozp;->b:Lpct;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lpct;->a(Lnkt;Lnkh;ZLpde;I)Lpdg;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0, p1}, Lpct;->a(F)V

    .line 185
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0, p1, p2}, Lpct;->a(J)V

    .line 154
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0, p1}, Lpct;->a(Landroid/os/Handler;)V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;Lnke;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0, p1, p2}, Lpct;->a(Ljava/lang/String;Lnke;)V

    .line 43
    return-void
.end method

.method public final a(Lnkf;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0, p1}, Lpct;->a(Lnkf;)V

    .line 48
    return-void
.end method

.method public final a(Lnkt;JLjava/lang/String;Lnkh;FF)V
    .locals 8

    .prologue
    .line 59
    iget-object v0, p0, Lozp;->b:Lpct;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lpct;->a(Lnkt;JLjava/lang/String;Lnkh;FF)V

    .line 60
    return-void
.end method

.method public final a(Lpek;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0, p1}, Lpct;->a(Lpek;)V

    .line 174
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->b()V

    .line 65
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0, p1}, Lpct;->b(F)V

    .line 190
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0, p1}, Lpct;->b(Landroid/os/Handler;)V

    .line 38
    return-void
.end method

.method public final c()Lniz;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->c()Lniz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lniz;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->d()Lniz;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->e()V

    .line 144
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->f()V

    .line 149
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->g()V

    .line 159
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->h()V

    .line 164
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->l()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->m()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->o()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->p()V

    .line 169
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lozp;->b:Lpct;

    invoke-interface {v0}, Lpct;->q()V

    .line 180
    return-void
.end method
