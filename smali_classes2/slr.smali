.class public final Lslr;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Lslq;

.field public b:Lslv;

.field public c:Lslp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lslr;->aF:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 128
    iget-object v1, p0, Lslr;->a:Lslq;

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget-object v2, p0, Lslr;->a:Lslq;

    .line 130
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-object v1, p0, Lslr;->b:Lslv;

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x2

    iget-object v2, p0, Lslr;->b:Lslv;

    .line 134
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget-object v1, p0, Lslr;->c:Lslp;

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x3

    iget-object v2, p0, Lslr;->c:Lslp;

    .line 138
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    iget-object v0, p0, Lslr;->a:Lslq;

    if-nez v0, :cond_1

    .line 1160
    new-instance v0, Lslq;

    invoke-direct {v0}, Lslq;-><init>()V

    iput-object v0, p0, Lslr;->a:Lslq;

    .line 1162
    :cond_1
    iget-object v0, p0, Lslr;->a:Lslq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1166
    :sswitch_2
    iget-object v0, p0, Lslr;->b:Lslv;

    if-nez v0, :cond_2

    .line 1167
    new-instance v0, Lslv;

    invoke-direct {v0}, Lslv;-><init>()V

    iput-object v0, p0, Lslr;->b:Lslv;

    .line 1169
    :cond_2
    iget-object v0, p0, Lslr;->b:Lslv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1173
    :sswitch_3
    iget-object v0, p0, Lslr;->c:Lslp;

    if-nez v0, :cond_3

    .line 1174
    new-instance v0, Lslp;

    invoke-direct {v0}, Lslp;-><init>()V

    iput-object v0, p0, Lslr;->c:Lslp;

    .line 1176
    :cond_3
    iget-object v0, p0, Lslr;->c:Lslp;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lslr;->a:Lslq;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Lslr;->a:Lslq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lslr;->b:Lslv;

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-object v1, p0, Lslr;->b:Lslv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lslr;->c:Lslp;

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget-object v1, p0, Lslr;->c:Lslp;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 121
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lslr;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lslr;

    .line 55
    iget-object v2, p0, Lslr;->a:Lslq;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lslr;->a:Lslq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lslr;->a:Lslq;

    iget-object v3, p1, Lslr;->a:Lslq;

    invoke-virtual {v2, v3}, Lslq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lslr;->b:Lslv;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lslr;->b:Lslv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lslr;->b:Lslv;

    iget-object v3, p1, Lslr;->b:Lslv;

    invoke-virtual {v2, v3}, Lslv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lslr;->c:Lslp;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lslr;->c:Lslp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lslr;->c:Lslp;

    iget-object v3, p1, Lslr;->c:Lslp;

    invoke-virtual {v2, v3}, Lslp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lslr;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lslr;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Lslr;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lslr;->aE:Lwbt;

    .line 84
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lslr;->aE:Lwbt;

    iget-object v1, p1, Lslr;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslr;->a:Lslq;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslr;->b:Lslv;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslr;->c:Lslp;

    if-nez v0, :cond_3

    move v0, v1

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslr;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lslr;->aE:Lwbt;

    .line 102
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lslr;->a:Lslq;

    invoke-virtual {v0}, Lslq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lslr;->b:Lslv;

    invoke-virtual {v0}, Lslv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lslr;->c:Lslp;

    invoke-virtual {v0}, Lslp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 104
    :cond_4
    iget-object v1, p0, Lslr;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
