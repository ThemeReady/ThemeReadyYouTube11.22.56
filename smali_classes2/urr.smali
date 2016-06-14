.class public final Lurr;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lvbv;

.field public b:Lvbp;

.field private c:Ltqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lurr;->aF:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Lurr;->a:Lvbv;

    if-eqz v1, :cond_0

    .line 136
    const v1, 0x37cf875

    iget-object v2, p0, Lurr;->a:Lvbv;

    .line 137
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lurr;->b:Lvbp;

    if-eqz v1, :cond_1

    .line 140
    const v1, 0x3e77437

    iget-object v2, p0, Lurr;->b:Lvbp;

    .line 141
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Lurr;->c:Ltqe;

    if-eqz v1, :cond_2

    .line 144
    const v1, 0x5a8c642

    iget-object v2, p0, Lurr;->c:Ltqe;

    .line 145
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 1166
    :sswitch_1
    iget-object v0, p0, Lurr;->a:Lvbv;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Lvbv;

    invoke-direct {v0}, Lvbv;-><init>()V

    iput-object v0, p0, Lurr;->a:Lvbv;

    .line 1169
    :cond_1
    iget-object v0, p0, Lurr;->a:Lvbv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1173
    :sswitch_2
    iget-object v0, p0, Lurr;->b:Lvbp;

    if-nez v0, :cond_2

    .line 1174
    new-instance v0, Lvbp;

    invoke-direct {v0}, Lvbp;-><init>()V

    iput-object v0, p0, Lurr;->b:Lvbp;

    .line 1176
    :cond_2
    iget-object v0, p0, Lurr;->b:Lvbp;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1180
    :sswitch_3
    iget-object v0, p0, Lurr;->c:Ltqe;

    if-nez v0, :cond_3

    .line 1181
    new-instance v0, Ltqe;

    invoke-direct {v0}, Ltqe;-><init>()V

    iput-object v0, p0, Lurr;->c:Ltqe;

    .line 1183
    :cond_3
    iget-object v0, p0, Lurr;->c:Ltqe;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1be7c3aa -> :sswitch_1
        0x1f3ba1ba -> :sswitch_2
        0x2d463212 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lurr;->a:Lvbv;

    if-eqz v0, :cond_0

    .line 120
    const v0, 0x37cf875

    iget-object v1, p0, Lurr;->a:Lvbv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lurr;->b:Lvbp;

    if-eqz v0, :cond_1

    .line 123
    const v0, 0x3e77437

    iget-object v1, p0, Lurr;->b:Lvbp;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lurr;->c:Ltqe;

    if-eqz v0, :cond_2

    .line 126
    const v0, 0x5a8c642

    iget-object v1, p0, Lurr;->c:Ltqe;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 128
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lurr;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lurr;

    .line 52
    iget-object v2, p0, Lurr;->a:Lvbv;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lurr;->a:Lvbv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lurr;->a:Lvbv;

    iget-object v3, p1, Lurr;->a:Lvbv;

    invoke-virtual {v2, v3}, Lvbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lurr;->b:Lvbp;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lurr;->b:Lvbp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lurr;->b:Lvbp;

    iget-object v3, p1, Lurr;->b:Lvbp;

    invoke-virtual {v2, v3}, Lvbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lurr;->c:Ltqe;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lurr;->c:Ltqe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lurr;->c:Ltqe;

    iget-object v3, p1, Lurr;->c:Ltqe;

    .line 76
    invoke-virtual {v2, v3}, Ltqe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lurr;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lurr;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lurr;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurr;->aE:Lwbt;

    .line 82
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lurr;->aE:Lwbt;

    iget-object v1, p1, Lurr;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurr;->a:Lvbv;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurr;->b:Lvbp;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurr;->c:Ltqe;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurr;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurr;->aE:Lwbt;

    .line 109
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lurr;->a:Lvbv;

    invoke-virtual {v0}, Lvbv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lurr;->b:Lvbp;

    invoke-virtual {v0}, Lvbp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lurr;->c:Ltqe;

    invoke-virtual {v0}, Ltqe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lurr;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
