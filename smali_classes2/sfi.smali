.class public final Lsfi;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lsic;

.field private d:Lsic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 40
    iput-boolean v0, p0, Lsfi;->a:Z

    .line 41
    iput-boolean v0, p0, Lsfi;->b:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lsfi;->aF:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 133
    iget-boolean v1, p0, Lsfi;->a:Z

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-boolean v1, p0, Lsfi;->b:Z

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Lsfi;->c:Lsic;

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x3

    iget-object v2, p0, Lsfi;->c:Lsic;

    .line 143
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Lsfi;->d:Lsic;

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Lsfi;->d:Lsic;

    .line 147
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 3157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 3158
    sparse-switch v0, :sswitch_data_0

    .line 3162
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3163
    :sswitch_0
    return-object p0

    .line 3168
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfi;->a:Z

    goto :goto_0

    .line 3172
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfi;->b:Z

    goto :goto_0

    .line 3176
    :sswitch_3
    iget-object v0, p0, Lsfi;->c:Lsic;

    if-nez v0, :cond_1

    .line 3177
    new-instance v0, Lsic;

    invoke-direct {v0}, Lsic;-><init>()V

    iput-object v0, p0, Lsfi;->c:Lsic;

    .line 3179
    :cond_1
    iget-object v0, p0, Lsfi;->c:Lsic;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3183
    :sswitch_4
    iget-object v0, p0, Lsfi;->d:Lsic;

    if-nez v0, :cond_2

    .line 3184
    new-instance v0, Lsic;

    invoke-direct {v0}, Lsic;-><init>()V

    iput-object v0, p0, Lsfi;->d:Lsic;

    .line 3186
    :cond_2
    iget-object v0, p0, Lsfi;->d:Lsic;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lsfi;->a:Z

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsfi;->a:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 117
    :cond_0
    iget-boolean v0, p0, Lsfi;->b:Z

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsfi;->b:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 120
    :cond_1
    iget-object v0, p0, Lsfi;->c:Lsic;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-object v1, p0, Lsfi;->c:Lsic;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lsfi;->d:Lsic;

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x4

    iget-object v1, p0, Lsfi;->d:Lsic;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 126
    :cond_3
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lsfi;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lsfi;

    .line 54
    iget-boolean v2, p0, Lsfi;->a:Z

    iget-boolean v3, p1, Lsfi;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v2, p0, Lsfi;->b:Z

    iget-boolean v3, p1, Lsfi;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lsfi;->c:Lsic;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Lsfi;->c:Lsic;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lsfi;->c:Lsic;

    iget-object v3, p1, Lsfi;->c:Lsic;

    invoke-virtual {v2, v3}, Lsic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lsfi;->d:Lsic;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Lsfi;->d:Lsic;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lsfi;->d:Lsic;

    iget-object v3, p1, Lsfi;->d:Lsic;

    invoke-virtual {v2, v3}, Lsic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lsfi;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsfi;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lsfi;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfi;->aE:Lwbt;

    .line 80
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lsfi;->aE:Lwbt;

    iget-object v1, p1, Lsfi;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsfi;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsfi;->b:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsfi;->c:Lsic;

    if-nez v0, :cond_3

    move v0, v3

    .line 96
    :goto_2
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsfi;->d:Lsic;

    if-nez v0, :cond_4

    move v0, v3

    .line 101
    :goto_3
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsfi;->aE:Lwbt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsfi;->aE:Lwbt;

    .line 104
    invoke-virtual {v1}, Lwbt;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 107
    return v0

    :cond_1
    move v0, v2

    .line 90
    goto :goto_0

    :cond_2
    move v1, v2

    .line 91
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lsfi;->c:Lsic;

    invoke-virtual {v0}, Lsic;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lsfi;->d:Lsic;

    invoke-virtual {v0}, Lsic;->hashCode()I

    move-result v0

    goto :goto_3

    .line 106
    :cond_5
    iget-object v1, p0, Lsfi;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v3

    goto :goto_4
.end method
