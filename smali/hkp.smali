.class public final Lhkp;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lhkt;)Lhkt;
    .locals 2

    new-instance v1, Lhkt;

    invoke-direct {v1}, Lhkt;-><init>()V

    iget v0, p0, Lhkt;->a:I

    iput v0, v1, Lhkt;->a:I

    iget-object v0, p0, Lhkt;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lhkt;->k:[I

    iget-boolean v0, p0, Lhkt;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhkt;->l:Z

    iput-boolean v0, v1, Lhkt;->l:Z

    :cond_0
    return-object v1
.end method
