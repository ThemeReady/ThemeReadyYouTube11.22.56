.class public final Ltmb;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 43
    iput-boolean v0, p0, Ltmb;->a:Z

    .line 44
    iput-boolean v0, p0, Ltmb;->b:Z

    .line 45
    iput-boolean v0, p0, Ltmb;->c:Z

    .line 46
    iput-boolean v0, p0, Ltmb;->d:Z

    .line 47
    iput-boolean v0, p0, Ltmb;->e:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ltmb;->aF:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 126
    iget-boolean v1, p0, Ltmb;->a:Z

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-boolean v1, p0, Ltmb;->b:Z

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-boolean v1, p0, Ltmb;->c:Z

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-boolean v1, p0, Ltmb;->d:Z

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_3
    iget-boolean v1, p0, Ltmb;->e:Z

    if-eqz v1, :cond_4

    .line 143
    const/4 v1, 0x5

    .line 5620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 6154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 6155
    sparse-switch v0, :sswitch_data_0

    .line 6159
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6160
    :sswitch_0
    return-object p0

    .line 6165
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltmb;->a:Z

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltmb;->b:Z

    goto :goto_0

    .line 6173
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltmb;->c:Z

    goto :goto_0

    .line 6177
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltmb;->d:Z

    goto :goto_0

    .line 6181
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltmb;->e:Z

    goto :goto_0

    .line 6155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Ltmb;->a:Z

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltmb;->a:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 107
    :cond_0
    iget-boolean v0, p0, Ltmb;->b:Z

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltmb;->b:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 110
    :cond_1
    iget-boolean v0, p0, Ltmb;->c:Z

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltmb;->c:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 113
    :cond_2
    iget-boolean v0, p0, Ltmb;->d:Z

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltmb;->d:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 116
    :cond_3
    iget-boolean v0, p0, Ltmb;->e:Z

    if-eqz v0, :cond_4

    .line 117
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltmb;->e:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 119
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Ltmb;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Ltmb;

    .line 60
    iget-boolean v2, p0, Ltmb;->a:Z

    iget-boolean v3, p1, Ltmb;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-boolean v2, p0, Ltmb;->b:Z

    iget-boolean v3, p1, Ltmb;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-boolean v2, p0, Ltmb;->c:Z

    iget-boolean v3, p1, Ltmb;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-boolean v2, p0, Ltmb;->d:Z

    iget-boolean v3, p1, Ltmb;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-boolean v2, p0, Ltmb;->e:Z

    iget-boolean v3, p1, Ltmb;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Ltmb;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltmb;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    :cond_8
    iget-object v2, p1, Ltmb;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmb;->aE:Lwbt;

    .line 77
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, Ltmb;->aE:Lwbt;

    iget-object v1, p1, Ltmb;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltmb;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltmb;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 89
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltmb;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltmb;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltmb;->e:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltmb;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmb;->aE:Lwbt;

    .line 94
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_5
    add-int/2addr v0, v1

    .line 97
    return v0

    :cond_1
    move v0, v2

    .line 87
    goto :goto_0

    :cond_2
    move v0, v2

    .line 88
    goto :goto_1

    :cond_3
    move v0, v2

    .line 89
    goto :goto_2

    :cond_4
    move v0, v2

    .line 90
    goto :goto_3

    :cond_5
    move v1, v2

    .line 91
    goto :goto_4

    .line 96
    :cond_6
    iget-object v0, p0, Ltmb;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_5
.end method
