.class public abstract Lqpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqps;
.implements Lqsl;
.implements Lqsw;


# instance fields
.field public final a:Lqse;

.field b:F

.field public c:F

.field public d:Lqpt;

.field public e:Lqsb;

.field public f:Lqrr;

.field g:Z

.field public h:Z

.field private final i:Lwoo;

.field private final j:[F

.field private final k:[F

.field private final l:Ljava/lang/String;

.field private final m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqsb;Lqse;Lwoo;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    iput-object v0, p0, Lqpi;->e:Lqsb;

    .line 56
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    iput-object v0, p0, Lqpi;->a:Lqse;

    .line 57
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lqpi;->i:Lwoo;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpi;->o:Z

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpi;->p:Z

    .line 60
    iput v1, p0, Lqpi;->m:F

    .line 61
    iput v1, p0, Lqpi;->c:F

    .line 62
    iget v0, p0, Lqpi;->m:F

    iput v0, p0, Lqpi;->b:F

    .line 63
    new-array v0, v2, [F

    iput-object v0, p0, Lqpi;->j:[F

    .line 64
    new-array v0, v2, [F

    iput-object v0, p0, Lqpi;->k:[F

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqpi;->l:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 84
    const-string v0, "Shutting down renderer on "

    iget-object v1, p0, Lqpi;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    :goto_0
    iget-object v0, p0, Lqpi;->e:Lqsb;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lqpi;->e:Lqsb;

    invoke-virtual {v0}, Lqsb;->a()V

    .line 88
    :cond_0
    return-void

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lqpi;->b:F

    .line 233
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lqpi;->a:Lqse;

    .line 1155
    iget-object v1, v0, Lqse;->e:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1156
    iget-object v1, v0, Lqse;->e:[F

    invoke-static {v1, v2, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1157
    invoke-virtual {v0}, Lqse;->c()V

    .line 105
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final a(Lqph;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lqpi;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqpi;->q:Ljava/util/List;

    .line 72
    :cond_0
    iget-object v0, p0, Lqpi;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public a(Lqqi;)V
    .locals 10

    .prologue
    const/16 v9, 0xbe2

    const/4 v8, 0x0

    .line 136
    iget-boolean v0, p0, Lqpi;->g:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lqpi;->k:[F

    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 138
    new-instance v0, Lqqi;

    iget-object v1, p0, Lqpi;->k:[F

    .line 3040
    iget-object v2, p1, Lqqi;->a:[F

    .line 3054
    iget-object v3, p1, Lqqi;->c:Lqqk;

    .line 3061
    iget-object v4, p1, Lqqi;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 3068
    iget-object v5, p1, Lqqi;->e:Lwgs;

    .line 143
    invoke-direct/range {v0 .. v5}, Lqqi;-><init>([F[FLqqk;Lcom/google/vrtoolkit/cardboard/Eye;Lwgs;)V

    move-object p1, v0

    .line 145
    :cond_0
    const-string v0, "BaseClickableSceneNode.draw start"

    invoke-static {v0}, Lqrn;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lqpi;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqqm;

    .line 148
    invoke-virtual {v6}, Lqqm;->c()V

    .line 149
    invoke-virtual {v6}, Lqqm;->a()V

    .line 150
    invoke-virtual {v6, p1}, Lqqm;->a(Lqqi;)V

    .line 152
    invoke-virtual {p0}, Lqpi;->b()Z

    move-result v7

    .line 153
    if-eqz v7, :cond_1

    .line 154
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 157
    :cond_1
    iget-object v0, p0, Lqpi;->j:[F

    .line 3075
    iget-object v2, p1, Lqqi;->b:[F

    .line 160
    iget-object v1, p0, Lqpi;->a:Lqse;

    .line 3151
    iget-object v4, v1, Lqse;->a:[F

    move v1, v8

    move v3, v8

    move v5, v8

    .line 157
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 164
    iget-object v0, p0, Lqpi;->j:[F

    invoke-virtual {v6, v0}, Lqqm;->a([F)V

    .line 4072
    iget v0, v6, Lqqm;->a:I

    .line 165
    iget v1, p0, Lqpi;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 167
    invoke-virtual {p0}, Lqpi;->e()V

    .line 168
    iget-object v0, p0, Lqpi;->e:Lqsb;

    invoke-virtual {v6, v0}, Lqqm;->a(Lqsb;)V

    .line 170
    invoke-virtual {v6}, Lqqm;->b()V

    .line 171
    if-eqz v7, :cond_2

    .line 172
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 175
    :cond_2
    const-string v0, "BaseClickableSceneNode.draw end"

    invoke-static {v0}, Lqrn;->a(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lqpi;->o:Z

    .line 186
    return-void
.end method

.method public final a(ZLqql;)V
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lqpi;->n:Z

    .line 228
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lqpi;->a:Lqse;

    invoke-virtual {v0, p1, p2, p3}, Lqse;->b(FFF)V

    .line 101
    return-void
.end method

.method public final b(Lqph;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lqpi;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqpi;->r:Ljava/util/List;

    .line 79
    :cond_0
    iget-object v0, p0, Lqpi;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lqpi;->b:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lqpi;->o:Z

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lqpi;->a:Lqse;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v1, v2}, Lqse;->a(FFFF)V

    .line 241
    return-void
.end method

.method public d(Lqql;)V
    .locals 6

    .prologue
    .line 1191
    iget-boolean v0, p0, Lqpi;->o:Z

    .line 120
    if-nez v0, :cond_3

    .line 1255
    iget-boolean v0, p0, Lqpi;->p:Z

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lqpi;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lqpi;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqph;

    .line 1268
    iget-boolean v1, p0, Lqpi;->n:Z

    .line 123
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lqpi;->h:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 2023
    :goto_1
    iget-wide v4, p1, Lqql;->b:J

    .line 123
    invoke-interface {v0, v1, v4, v5}, Lqph;->a(ZJ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lqpi;->r:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lqpi;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqph;

    .line 128
    iget-boolean v2, p0, Lqpi;->h:Z

    .line 3023
    iget-wide v4, p1, Lqql;->b:J

    .line 128
    invoke-interface {v0, v2, v4, v5}, Lqph;->a(ZJ)V

    goto :goto_2

    .line 132
    :cond_3
    return-void
.end method

.method public abstract e()V
.end method

.method public e(Lqql;)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lqpi;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpi;->d:Lqpt;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lqpi;->d:Lqpt;

    invoke-interface {v0}, Lqpt;->a()Z

    .line 199
    :cond_0
    return-void
.end method

.method public f(Lqql;)Z
    .locals 1

    .prologue
    .line 220
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-boolean v0, p0, Lqpi;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqpi;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqpi;->f:Lqrr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpi;->f:Lqrr;

    .line 222
    invoke-virtual {v0, p1}, Lqrr;->a(Lqql;)Lqrs;

    move-result-object v0

    invoke-virtual {v0}, Lqrs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 221
    goto :goto_0
.end method

.method public final n_(Z)V
    .locals 1

    .prologue
    .line 245
    iput-boolean p1, p0, Lqpi;->p:Z

    .line 246
    if-eqz p1, :cond_0

    .line 248
    iget v0, p0, Lqpi;->m:F

    iput v0, p0, Lqpi;->b:F

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iget v0, p0, Lqpi;->c:F

    iput v0, p0, Lqpi;->b:F

    goto :goto_0
.end method
