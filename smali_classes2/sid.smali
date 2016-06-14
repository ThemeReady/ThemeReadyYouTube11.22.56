.class public final Lsid;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lsqr;

.field public b:Luee;

.field private c:Lsif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsid;->aF:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 132
    iget-object v1, p0, Lsid;->a:Lsqr;

    if-eqz v1, :cond_0

    .line 133
    const v1, 0x3049143

    iget-object v2, p0, Lsid;->a:Lsqr;

    .line 134
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lsid;->b:Luee;

    if-eqz v1, :cond_1

    .line 137
    const v1, 0x5ec9696

    iget-object v2, p0, Lsid;->b:Luee;

    .line 138
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lsid;->c:Lsif;

    if-eqz v1, :cond_2

    .line 141
    const v1, 0x7326ad9

    iget-object v2, p0, Lsid;->c:Lsif;

    .line 142
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 1163
    :sswitch_1
    iget-object v0, p0, Lsid;->a:Lsqr;

    if-nez v0, :cond_1

    .line 1164
    new-instance v0, Lsqr;

    invoke-direct {v0}, Lsqr;-><init>()V

    iput-object v0, p0, Lsid;->a:Lsqr;

    .line 1166
    :cond_1
    iget-object v0, p0, Lsid;->a:Lsqr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1170
    :sswitch_2
    iget-object v0, p0, Lsid;->b:Luee;

    if-nez v0, :cond_2

    .line 1171
    new-instance v0, Luee;

    invoke-direct {v0}, Luee;-><init>()V

    iput-object v0, p0, Lsid;->b:Luee;

    .line 1173
    :cond_2
    iget-object v0, p0, Lsid;->b:Luee;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1177
    :sswitch_3
    iget-object v0, p0, Lsid;->c:Lsif;

    if-nez v0, :cond_3

    .line 1178
    new-instance v0, Lsif;

    invoke-direct {v0}, Lsif;-><init>()V

    iput-object v0, p0, Lsid;->c:Lsif;

    .line 1180
    :cond_3
    iget-object v0, p0, Lsid;->c:Lsif;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x2f64b4b2 -> :sswitch_2
        0x399356ca -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lsid;->a:Lsqr;

    if-eqz v0, :cond_0

    .line 117
    const v0, 0x3049143

    iget-object v1, p0, Lsid;->a:Lsqr;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lsid;->b:Luee;

    if-eqz v0, :cond_1

    .line 120
    const v0, 0x5ec9696

    iget-object v1, p0, Lsid;->b:Luee;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lsid;->c:Lsif;

    if-eqz v0, :cond_2

    .line 123
    const v0, 0x7326ad9

    iget-object v1, p0, Lsid;->c:Lsif;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 125
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lsid;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lsid;

    .line 51
    iget-object v2, p0, Lsid;->a:Lsqr;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lsid;->a:Lsqr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lsid;->a:Lsqr;

    iget-object v3, p1, Lsid;->a:Lsqr;

    invoke-virtual {v2, v3}, Lsqr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lsid;->b:Luee;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Lsid;->b:Luee;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lsid;->b:Luee;

    iget-object v3, p1, Lsid;->b:Luee;

    invoke-virtual {v2, v3}, Luee;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lsid;->c:Lsif;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Lsid;->c:Lsif;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lsid;->c:Lsif;

    iget-object v3, p1, Lsid;->c:Lsif;

    .line 75
    invoke-virtual {v2, v3}, Lsif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lsid;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsid;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lsid;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsid;->aE:Lwbt;

    .line 81
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Lsid;->aE:Lwbt;

    iget-object v1, p1, Lsid;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsid;->a:Lsqr;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsid;->b:Luee;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsid;->c:Lsif;

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_2
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsid;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsid;->aE:Lwbt;

    .line 106
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lsid;->a:Lsqr;

    invoke-virtual {v0}, Lsqr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lsid;->b:Luee;

    invoke-virtual {v0}, Luee;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lsid;->c:Lsif;

    invoke-virtual {v0}, Lsif;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_4
    iget-object v1, p0, Lsid;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
