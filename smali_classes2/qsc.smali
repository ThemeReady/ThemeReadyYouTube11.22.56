.class public final Lqsc;
.super Lqul;
.source "SourceFile"


# instance fields
.field private final a:Lqum;

.field private final b:Lqsb;

.field private final c:Lwoo;

.field private final d:Lqse;

.field private final e:[F

.field private final f:Lnkq;

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>(Lqsb;Lqum;Lnkq;Lqse;Lwoo;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lqul;-><init>()V

    .line 40
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    iput-object v0, p0, Lqsc;->b:Lqsb;

    .line 41
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqum;

    iput-object v0, p0, Lqsc;->a:Lqum;

    .line 42
    iput-object p5, p0, Lqsc;->c:Lwoo;

    .line 43
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lqsc;->f:Lnkq;

    .line 44
    iput-object p4, p0, Lqsc;->d:Lqse;

    .line 45
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lqsc;->e:[F

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqsc;->h:F

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lqsc;->b:Lqsb;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lqsc;->b:Lqsb;

    invoke-virtual {v0}, Lqsb;->a()V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lqsc;->h:F

    .line 112
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final a(Lqqi;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lqsc;->c:Lwoo;

    .line 58
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqrh;

    .line 59
    invoke-virtual {v6}, Lqrh;->c()V

    .line 60
    sget-object v0, Lqsd;->a:[I

    iget-object v2, p0, Lqsc;->f:Lnkq;

    invoke-virtual {v2}, Lnkq;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 8062
    iget v0, v6, Lqrh;->d:I

    .line 82
    invoke-static {v0, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 8066
    iget v0, v6, Lqrh;->e:I

    .line 83
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 87
    :goto_0
    invoke-virtual {v6}, Lqrh;->a()V

    .line 88
    invoke-virtual {v6, p1}, Lqrh;->a(Lqqi;)V

    .line 90
    iget-object v0, p0, Lqsc;->a:Lqum;

    invoke-interface {v0}, Lqum;->c()V

    .line 91
    iget-object v0, p0, Lqsc;->a:Lqum;

    .line 8070
    iget-object v2, v6, Lqrh;->b:Lqrd;

    invoke-virtual {v2, v0}, Lqrd;->a(Lqum;)V

    .line 93
    iget-object v0, p0, Lqsc;->e:[F

    .line 8075
    iget-object v2, p1, Lqqi;->b:[F

    .line 96
    iget-object v3, p0, Lqsc;->d:Lqse;

    .line 8151
    iget-object v4, v3, Lqse;->a:[F

    move v3, v1

    move v5, v1

    .line 93
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 9047
    iget v0, v6, Lqri;->g:I

    .line 101
    iget v1, p0, Lqsc;->h:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9072
    iget v0, v6, Lqqm;->a:I

    .line 102
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 104
    iget-object v0, p0, Lqsc;->e:[F

    invoke-virtual {v6, v0}, Lqrh;->a([F)V

    .line 105
    iget-object v0, p0, Lqsc;->b:Lqsb;

    invoke-virtual {v6, v0}, Lqrh;->a(Lqsb;)V

    .line 106
    invoke-virtual {v6}, Lqrh;->b()V

    .line 107
    return-void

    .line 1047
    :pswitch_0
    iget-object v0, p1, Lqqi;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 1071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 62
    if-eqz v0, :cond_0

    .line 2047
    iget-object v0, p1, Lqqi;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 2071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 63
    if-ne v0, v5, :cond_1

    .line 3062
    :cond_0
    iget v0, v6, Lqrh;->d:I

    .line 64
    invoke-static {v0, v7, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 3066
    iget v0, v6, Lqrh;->e:I

    .line 65
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 4062
    :cond_1
    iget v0, v6, Lqrh;->d:I

    .line 67
    invoke-static {v0, v7, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 4066
    iget v0, v6, Lqrh;->e:I

    .line 68
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 5047
    :pswitch_1
    iget-object v0, p1, Lqqi;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 5071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 72
    if-ne v0, v5, :cond_2

    .line 6062
    iget v0, v6, Lqrh;->d:I

    .line 73
    invoke-static {v0, v4, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 6066
    iget v0, v6, Lqrh;->e:I

    .line 74
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 7062
    :cond_2
    iget v0, v6, Lqrh;->d:I

    .line 76
    invoke-static {v0, v4, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 7066
    iget v0, v6, Lqrh;->e:I

    .line 77
    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lqsc;->g:Z

    .line 137
    return-void
.end method

.method public final a(ZLqql;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lqsc;->d:Lqse;

    invoke-virtual {v0, p1, p2, p3}, Lqse;->b(FFF)V

    .line 125
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lqsc;->g:Z

    return v0
.end method

.method public final d(Lqql;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lqul;->d(Lqql;)V

    .line 52
    iget-object v0, p0, Lqsc;->a:Lqum;

    invoke-interface {v0}, Lqum;->a()V

    .line 53
    return-void
.end method

.method public final f(Lqql;)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method
