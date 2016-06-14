.class public abstract Lqsy;
.super Lqul;
.source "SourceFile"


# static fields
.field private static final b:[F


# instance fields
.field public final a:Lqum;

.field private final c:Lquh;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lqsy;->b:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lqum;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lqul;-><init>()V

    .line 30
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqum;

    iput-object v0, p0, Lqsy;->a:Lqum;

    .line 31
    new-instance v0, Lquh;

    sget-object v1, Lqsy;->b:[F

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lquh;-><init>([FI)V

    iput-object v0, p0, Lqsy;->c:Lquh;

    .line 32
    invoke-virtual {p0}, Lqsy;->b()V

    .line 1082
    invoke-virtual {p0}, Lqsy;->d()Lqre;

    move-result-object v0

    invoke-virtual {v0}, Lqre;->c()V

    .line 1083
    invoke-virtual {p0}, Lqsy;->d()Lqre;

    move-result-object v0

    invoke-virtual {v0}, Lqre;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget v0, p0, Lqsy;->d:I

    iget v1, p0, Lqsy;->e:I

    invoke-virtual {p0, v0, v1}, Lqsy;->a(II)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lqsy;->c:Lquh;

    invoke-virtual {v0}, Lquh;->a()V

    .line 94
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lqsy;->d:I

    .line 78
    iput p2, p0, Lqsy;->e:I

    .line 79
    return-void
.end method

.method public final a(Lqqi;)V
    .locals 3

    .prologue
    .line 57
    const-string v0, "draw start"

    invoke-static {v0}, Lqrn;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lqsy;->d()Lqre;

    move-result-object v0

    invoke-virtual {v0}, Lqre;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "Error drawing! Program not created."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lqsy;->a:Lqum;

    invoke-interface {v0}, Lqum;->c()V

    .line 64
    invoke-virtual {p0}, Lqsy;->d()Lqre;

    move-result-object v0

    invoke-virtual {v0}, Lqre;->c()V

    .line 65
    invoke-virtual {p0}, Lqsy;->e()V

    .line 66
    invoke-virtual {p0}, Lqsy;->d()Lqre;

    move-result-object v0

    iget-object v1, p0, Lqsy;->a:Lqum;

    .line 2041
    iget-object v0, v0, Lqre;->b:Lqrd;

    invoke-virtual {v0, v1}, Lqrd;->a(Lqum;)V

    .line 67
    invoke-virtual {p0}, Lqsy;->d()Lqre;

    move-result-object v0

    .line 3028
    iget v0, v0, Lqre;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 68
    iget-object v0, p0, Lqsy;->c:Lquh;

    invoke-virtual {p0}, Lqsy;->d()Lqre;

    move-result-object v1

    .line 3037
    iget v1, v1, Lqre;->a:I

    .line 68
    invoke-virtual {v0, v1}, Lquh;->a(I)V

    .line 69
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 70
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lqrn;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lqsy;->d()Lqre;

    move-result-object v0

    .line 4033
    iget v0, v0, Lqre;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected abstract d()Lqre;
.end method

.method public final d(Lqql;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lqul;->d(Lqql;)V

    .line 50
    const-string v0, "setupFrame"

    invoke-static {v0}, Lqrn;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lqsy;->a:Lqum;

    invoke-interface {v0}, Lqum;->a()V

    .line 52
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
