.class public final Lvbm;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Lvbn;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 62
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lvbm;->A:[B

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lvbm;->aF:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 147
    iget-object v1, p0, Lvbm;->a:Ltca;

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    iget-object v2, p0, Lvbm;->a:Ltca;

    .line 149
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Lvbm;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    const/4 v1, 0x3

    iget-object v2, p0, Lvbm;->A:[B

    .line 154
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Lvbm;->b:Lvbn;

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x4

    iget-object v2, p0, Lvbm;->b:Lvbn;

    .line 158
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 1179
    :sswitch_1
    iget-object v0, p0, Lvbm;->a:Ltca;

    if-nez v0, :cond_1

    .line 1180
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lvbm;->a:Ltca;

    .line 1182
    :cond_1
    iget-object v0, p0, Lvbm;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1186
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvbm;->A:[B

    goto :goto_0

    .line 1190
    :sswitch_3
    iget-object v0, p0, Lvbm;->b:Lvbn;

    if-nez v0, :cond_2

    .line 1191
    new-instance v0, Lvbn;

    invoke-direct {v0}, Lvbn;-><init>()V

    iput-object v0, p0, Lvbm;->b:Lvbn;

    .line 1193
    :cond_2
    iget-object v0, p0, Lvbm;->b:Lvbn;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lvbm;->a:Ltca;

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget-object v1, p0, Lvbm;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lvbm;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x3

    iget-object v1, p0, Lvbm;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 137
    :cond_1
    iget-object v0, p0, Lvbm;->b:Lvbn;

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x4

    iget-object v1, p0, Lvbm;->b:Lvbn;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 140
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 141
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lvbm;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lvbm;

    .line 75
    iget-object v2, p0, Lvbm;->a:Ltca;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lvbm;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lvbm;->a:Ltca;

    iget-object v3, p1, Lvbm;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lvbm;->A:[B

    iget-object v3, p1, Lvbm;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lvbm;->b:Lvbn;

    if-nez v2, :cond_6

    .line 88
    iget-object v2, p1, Lvbm;->b:Lvbn;

    if-eqz v2, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lvbm;->b:Lvbn;

    iget-object v3, p1, Lvbm;->b:Lvbn;

    invoke-virtual {v2, v3}, Lvbn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lvbm;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvbm;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    :cond_8
    iget-object v2, p1, Lvbm;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbm;->aE:Lwbt;

    .line 98
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lvbm;->aE:Lwbt;

    iget-object v1, p1, Lvbm;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbm;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbm;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbm;->b:Lvbn;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbm;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbm;->aE:Lwbt;

    .line 120
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lvbm;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lvbm;->b:Lvbn;

    invoke-virtual {v0}, Lvbn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, p0, Lvbm;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
