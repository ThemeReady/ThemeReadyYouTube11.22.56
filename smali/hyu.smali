.class public final Lhyu;
.super Lhmj;


# instance fields
.field public a:[Lhyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhmj;-><init>()V

    .line 1000
    invoke-static {}, Lhyv;->d()[Lhyv;

    move-result-object v0

    iput-object v0, p0, Lhyu;->a:[Lhyv;

    const/4 v0, -0x1

    iput v0, p0, Lhyu;->E:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lhmj;->a()I

    move-result v1

    iget-object v0, p0, Lhyu;->a:[Lhyv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhyu;->a:[Lhyv;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lhyu;->a:[Lhyv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhyu;->a:[Lhyv;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lhmb;->b(ILhmj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final synthetic a(Lhma;)Lhmj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhma;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3000
    invoke-virtual {p1, v0}, Lhma;->a(I)Z

    move-result v0

    .line 2000
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lhmm;->a(Lhma;I)I

    move-result v2

    iget-object v0, p0, Lhyu;->a:[Lhyv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhyv;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhyu;->a:[Lhyv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhyv;

    invoke-direct {v3}, Lhyv;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhma;->a(Lhmj;)V

    invoke-virtual {p1}, Lhma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhyu;->a:[Lhyv;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhyv;

    invoke-direct {v3}, Lhyv;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhma;->a(Lhmj;)V

    iput-object v2, p0, Lhyu;->a:[Lhyv;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lhmb;)V
    .locals 3

    iget-object v0, p0, Lhyu;->a:[Lhyv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhyu;->a:[Lhyv;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhyu;->a:[Lhyv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhyu;->a:[Lhyv;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lhmb;->a(ILhmj;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lhmj;->a(Lhmb;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhyu;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhyu;

    iget-object v2, p0, Lhyu;->a:[Lhyv;

    iget-object v3, p1, Lhyu;->a:[Lhyv;

    invoke-static {v2, v3}, Lhmh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhyu;->a:[Lhyv;

    invoke-static {v1}, Lhmh;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
