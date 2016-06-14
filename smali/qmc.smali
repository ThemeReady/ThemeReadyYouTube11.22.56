.class final Lqmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnt;


# instance fields
.field private synthetic a:Lqly;


# direct methods
.method constructor <init>(Lqly;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lqmc;->a:Lqly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 305
    check-cast p1, Lnkz;

    .line 1310
    iget-object v0, p0, Lqmc;->a:Lqly;

    .line 2229
    iget v0, v0, Lqly;->f:I

    .line 1310
    sget v1, Lqma;->c:I

    if-ne v0, v1, :cond_3

    .line 1311
    iget-object v0, p0, Lqmc;->a:Lqly;

    .line 3233
    iget v1, v0, Lqly;->f:I

    sget v2, Lqma;->c:I

    if-ne v1, v2, :cond_1

    .line 3237
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnkz;->g()Lndz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3238
    invoke-virtual {p1}, Lnkz;->g()Lndz;

    move-result-object v1

    .line 4153
    iget-boolean v1, v1, Lndz;->c:Z

    .line 3238
    if-eqz v1, :cond_0

    .line 4265
    iget-object v1, p1, Lnkz;->a:Lubv;

    invoke-static {v1}, Lnkz;->b(Lubv;)Z

    move-result v1

    .line 3239
    if-eqz v1, :cond_2

    .line 3240
    invoke-virtual {p1}, Lnkz;->i()Lnkh;

    move-result-object v1

    invoke-virtual {v1}, Lnkh;->L()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4352
    iget-object v1, p1, Lnkz;->c:Lnkt;

    .line 3241
    invoke-virtual {v1}, Lnkt;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3242
    :cond_0
    invoke-virtual {v0}, Lqly;->d()V

    .line 1312
    :cond_1
    :goto_0
    iget-object v0, p0, Lqmc;->a:Lqly;

    .line 5229
    iget v0, v0, Lqly;->f:I

    .line 1312
    sget v1, Lqma;->b:I

    if-eq v0, v1, :cond_3

    .line 1317
    const/4 v0, 0x2

    :goto_1
    return v0

    .line 3246
    :cond_2
    sget v1, Lqma;->b:I

    iput v1, v0, Lqly;->f:I

    .line 3247
    iget-object v1, v0, Lqly;->e:Lqlz;

    if-eqz v1, :cond_1

    .line 3248
    iget-object v0, v0, Lqly;->e:Lqlz;

    invoke-interface {v0}, Lqlz;->b()V

    goto :goto_0

    .line 1320
    :cond_3
    const/4 v0, 0x1

    .line 305
    goto :goto_1
.end method
