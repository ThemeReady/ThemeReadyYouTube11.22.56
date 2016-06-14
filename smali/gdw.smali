.class public Lgdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggv;
.implements Lghj;


# instance fields
.field private final a:Lggt;

.field private b:Z

.field private c:Lgdx;

.field private d:Z


# direct methods
.method public constructor <init>(Lggt;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lgdw;->a:Lggt;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lggu;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 93
    iget-object v1, p0, Lgdw;->a:Lggt;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lggt;->a(Lggu;Lghd;)I

    move-result v1

    .line 94
    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 95
    return v1

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lggu;IZ)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lgdw;->c:Lgdx;

    invoke-interface {v0, p1, p2, p3}, Lgdx;->a(Lggu;IZ)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lgdw;->d:Z

    invoke-static {v0}, Lgnr;->b(Z)V

    .line 110
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 142
    iget-object v1, p0, Lgdw;->c:Lgdx;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lgdx;->a(JIII[B)V

    .line 143
    return-void
.end method

.method public final a(Lgcw;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lgdw;->c:Lgdx;

    invoke-interface {v0, p1}, Lgdx;->a(Lgcw;)V

    .line 127
    return-void
.end method

.method public final a(Lgdx;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lgdw;->c:Lgdx;

    .line 76
    iget-boolean v0, p0, Lgdw;->b:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lgdw;->a:Lggt;

    invoke-interface {v0, p0}, Lggt;->a(Lggv;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdw;->b:Z

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lgdw;->a:Lggt;

    invoke-interface {v0}, Lggt;->b()V

    goto :goto_0
.end method

.method public final a(Lgfy;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lgdw;->c:Lgdx;

    invoke-interface {v0, p1}, Lgdx;->a(Lgfy;)V

    .line 120
    return-void
.end method

.method public final a(Lghh;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lgdw;->c:Lgdx;

    invoke-interface {v0, p1}, Lgdx;->a(Lghh;)V

    .line 115
    return-void
.end method

.method public final a(Lgoo;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lgdw;->c:Lgdx;

    invoke-interface {v0, p1, p2}, Lgdx;->a(Lgoo;I)V

    .line 138
    return-void
.end method

.method public final b_(I)Lghj;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    iget-boolean v0, p0, Lgdw;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgnr;->b(Z)V

    .line 103
    iput-boolean v1, p0, Lgdw;->d:Z

    .line 104
    return-object p0

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
