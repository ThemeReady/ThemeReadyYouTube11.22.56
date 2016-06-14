.class public final Lvby;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 58
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lvby;->A:[B

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lvby;->aF:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 126
    iget-object v1, p0, Lvby;->a:Ltca;

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Lvby;->a:Ltca;

    .line 128
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lvby;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Lvby;->A:[B

    .line 133
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1144
    sparse-switch v0, :sswitch_data_0

    .line 1148
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    :sswitch_0
    return-object p0

    .line 1154
    :sswitch_1
    iget-object v0, p0, Lvby;->a:Ltca;

    if-nez v0, :cond_1

    .line 1155
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lvby;->a:Ltca;

    .line 1157
    :cond_1
    iget-object v0, p0, Lvby;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1161
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvby;->A:[B

    goto :goto_0

    .line 1144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lvby;->a:Ltca;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Lvby;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lvby;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Lvby;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 119
    :cond_1
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lvby;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lvby;

    .line 71
    iget-object v2, p0, Lvby;->a:Ltca;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lvby;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lvby;->a:Ltca;

    iget-object v3, p1, Lvby;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lvby;->A:[B

    iget-object v3, p1, Lvby;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lvby;->aE:Lwbt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvby;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 84
    :cond_6
    iget-object v2, p1, Lvby;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvby;->aE:Lwbt;

    .line 85
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v0, p0, Lvby;->aE:Lwbt;

    iget-object v1, p1, Lvby;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvby;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvby;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvby;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvby;->aE:Lwbt;

    .line 102
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lvby;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lvby;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method
