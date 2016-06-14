.class public final Lrjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriy;


# instance fields
.field private a:Lrgu;

.field private b:Lriz;

.field private c:Lrgp;

.field private d:Lrjz;

.field private e:Lrkt;

.field private f:[Lrja;

.field private g:[Lrja;

.field private h:Z

.field private i:Z

.field private j:Lrsx;

.field private k:Z

.field private l:[Lnkr;

.field private m:I

.field private n:Z

.field private o:[Lniy;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v1, [Lrja;

    iput-object v0, p0, Lrjv;->f:[Lrja;

    .line 28
    new-array v0, v1, [Lrja;

    iput-object v0, p0, Lrjv;->g:[Lrja;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot show StubOverflowOverlay"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Lrgp;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lrjv;->c:Lrgp;

    .line 55
    return-void
.end method

.method public final a(Lrgu;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lrjv;->a:Lrgu;

    .line 45
    return-void
.end method

.method public final a(Lriy;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lrjv;->a:Lrgu;

    invoke-interface {p1, v0}, Lriy;->a(Lrgu;)V

    .line 161
    iget-object v0, p0, Lrjv;->b:Lriz;

    invoke-interface {p1, v0}, Lriy;->a(Lriz;)V

    .line 162
    iget-object v0, p0, Lrjv;->c:Lrgp;

    invoke-interface {p1, v0}, Lriy;->a(Lrgp;)V

    .line 163
    iget-object v0, p0, Lrjv;->d:Lrjz;

    invoke-interface {p1, v0}, Lriy;->a(Lrjz;)V

    .line 164
    iget-object v0, p0, Lrjv;->e:Lrkt;

    invoke-interface {p1, v0}, Lriy;->a(Lrkt;)V

    .line 165
    iget-object v0, p0, Lrjv;->f:[Lrja;

    invoke-interface {p1, v0}, Lriy;->a([Lrja;)V

    .line 166
    iget-object v0, p0, Lrjv;->g:[Lrja;

    invoke-interface {p1, v0}, Lriy;->b([Lrja;)V

    .line 168
    iget-boolean v0, p0, Lrjv;->h:Z

    invoke-interface {p1, v0}, Lriy;->e_(Z)V

    .line 169
    iget-boolean v0, p0, Lrjv;->i:Z

    invoke-interface {p1, v0}, Lriy;->e(Z)V

    .line 170
    iget-object v0, p0, Lrjv;->j:Lrsx;

    invoke-interface {p1, v0}, Lriy;->a(Lrsx;)V

    .line 172
    iget-boolean v0, p0, Lrjv;->k:Z

    invoke-interface {p1, v0}, Lriy;->g(Z)V

    .line 173
    iget-object v0, p0, Lrjv;->l:[Lnkr;

    iget v1, p0, Lrjv;->m:I

    invoke-interface {p1, v0, v1}, Lriy;->a([Lnkr;I)V

    .line 175
    iget-boolean v0, p0, Lrjv;->n:Z

    invoke-interface {p1, v0}, Lriy;->f_(Z)V

    .line 176
    iget-object v0, p0, Lrjv;->o:[Lniy;

    iget v1, p0, Lrjv;->p:I

    invoke-interface {p1, v0, v1}, Lriy;->a([Lniy;I)V

    .line 177
    return-void
.end method

.method public final a(Lriz;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrjv;->b:Lriz;

    .line 50
    return-void
.end method

.method public final a(Lrjz;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lrjv;->d:Lrjz;

    .line 60
    return-void
.end method

.method public final a(Lrkt;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lrjv;->e:Lrkt;

    .line 65
    return-void
.end method

.method public final a(Lrsx;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lrjv;->j:Lrsx;

    .line 129
    return-void
.end method

.method public final a([Lniy;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lrjv;->o:[Lniy;

    .line 150
    iput p2, p0, Lrjv;->p:I

    .line 151
    return-void
.end method

.method public final a([Lnkr;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lrjv;->l:[Lnkr;

    .line 139
    iput p2, p0, Lrjv;->m:I

    .line 140
    return-void
.end method

.method public final varargs a([Lrja;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrjv;->f:[Lrja;

    invoke-static {v0, p1}, Llmv;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrja;

    iput-object v0, p0, Lrjv;->f:[Lrja;

    .line 70
    return-void
.end method

.method public final varargs b([Lrja;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrjv;->g:[Lrja;

    invoke-static {v0, p1}, Llmv;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrja;

    iput-object v0, p0, Lrjv;->g:[Lrja;

    .line 75
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lrjv;->h:Z

    .line 97
    iput-boolean v0, p0, Lrjv;->k:Z

    .line 98
    iput-object v2, p0, Lrjv;->l:[Lnkr;

    .line 99
    iput v1, p0, Lrjv;->m:I

    .line 100
    iput-boolean v0, p0, Lrjv;->n:Z

    .line 101
    iput-object v2, p0, Lrjv;->o:[Lniy;

    .line 102
    iput v1, p0, Lrjv;->p:I

    .line 103
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lrjv;->i:Z

    .line 124
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lrjv;->h:Z

    .line 112
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lrjv;->n:Z

    .line 145
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lrjv;->k:Z

    .line 134
    return-void
.end method
