.class public final Luyo;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Luyp;

.field public b:Luzg;

.field public c:Luys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Luyo;->aF:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Luyo;->a:Luyp;

    if-eqz v1, :cond_0

    .line 138
    const v1, 0x2fa73bf

    iget-object v2, p0, Luyo;->a:Luyp;

    .line 139
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Luyo;->b:Luzg;

    if-eqz v1, :cond_1

    .line 142
    const v1, 0x2fa7c6c

    iget-object v2, p0, Luyo;->b:Luzg;

    .line 143
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-object v1, p0, Luyo;->c:Luys;

    if-eqz v1, :cond_2

    .line 147
    const v1, 0x7506a0c

    iget-object v2, p0, Luyo;->c:Luys;

    .line 148
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 1170
    :sswitch_1
    iget-object v0, p0, Luyo;->a:Luyp;

    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Luyp;

    invoke-direct {v0}, Luyp;-><init>()V

    iput-object v0, p0, Luyo;->a:Luyp;

    .line 1173
    :cond_1
    iget-object v0, p0, Luyo;->a:Luyp;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1177
    :sswitch_2
    iget-object v0, p0, Luyo;->b:Luzg;

    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Luzg;

    invoke-direct {v0}, Luzg;-><init>()V

    iput-object v0, p0, Luyo;->b:Luzg;

    .line 1180
    :cond_2
    iget-object v0, p0, Luyo;->b:Luzg;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1184
    :sswitch_3
    iget-object v0, p0, Luyo;->c:Luys;

    if-nez v0, :cond_3

    .line 1185
    new-instance v0, Luys;

    invoke-direct {v0}, Luys;-><init>()V

    iput-object v0, p0, Luyo;->c:Luys;

    .line 1187
    :cond_3
    iget-object v0, p0, Luyo;->c:Luys;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x17d39dfa -> :sswitch_1
        0x17d3e362 -> :sswitch_2
        0x3a835062 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Luyo;->a:Luyp;

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x2fa73bf

    iget-object v1, p0, Luyo;->a:Luyp;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 124
    :cond_0
    iget-object v0, p0, Luyo;->b:Luzg;

    if-eqz v0, :cond_1

    .line 125
    const v0, 0x2fa7c6c

    iget-object v1, p0, Luyo;->b:Luzg;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 127
    :cond_1
    iget-object v0, p0, Luyo;->c:Luys;

    if-eqz v0, :cond_2

    .line 128
    const v0, 0x7506a0c

    iget-object v1, p0, Luyo;->c:Luys;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 130
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Luyo;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Luyo;

    .line 52
    iget-object v2, p0, Luyo;->a:Luyp;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Luyo;->a:Luyp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Luyo;->a:Luyp;

    iget-object v3, p1, Luyo;->a:Luyp;

    .line 58
    invoke-virtual {v2, v3}, Luyp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Luyo;->b:Luzg;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Luyo;->b:Luzg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Luyo;->b:Luzg;

    iget-object v3, p1, Luyo;->b:Luzg;

    .line 68
    invoke-virtual {v2, v3}, Luzg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Luyo;->c:Luys;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Luyo;->c:Luys;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Luyo;->c:Luys;

    iget-object v3, p1, Luyo;->c:Luys;

    .line 78
    invoke-virtual {v2, v3}, Luys;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Luyo;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luyo;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Luyo;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyo;->aE:Lwbt;

    .line 84
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Luyo;->aE:Lwbt;

    iget-object v1, p1, Luyo;->aE:Lwbt;

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

    iget-object v0, p0, Luyo;->a:Luyp;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyo;->b:Luzg;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyo;->c:Luys;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyo;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyo;->aE:Lwbt;

    .line 111
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Luyo;->a:Luyp;

    invoke-virtual {v0}, Luyp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Luyo;->b:Luzg;

    invoke-virtual {v0}, Luzg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Luyo;->c:Luys;

    invoke-virtual {v0}, Luys;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Luyo;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
