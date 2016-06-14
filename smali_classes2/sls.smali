.class public final Lsls;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lsls;->b:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lsls;->aF:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 124
    iget-object v1, p0, Lsls;->a:Ltca;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Lsls;->a:Ltca;

    .line 126
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget v1, p0, Lsls;->b:I

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget v2, p0, Lsls;->b:I

    .line 130
    invoke-static {v1, v2}, Lwbp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 1151
    :sswitch_1
    iget-object v0, p0, Lsls;->a:Ltca;

    if-nez v0, :cond_1

    .line 1152
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsls;->a:Ltca;

    .line 1154
    :cond_1
    iget-object v0, p0, Lsls;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1250
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1158
    iput v0, p0, Lsls;->b:I

    goto :goto_0

    .line 1141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lsls;->a:Ltca;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Lsls;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 114
    :cond_0
    iget v0, p0, Lsls;->b:I

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget v1, p0, Lsls;->b:I

    invoke-virtual {p1, v0, v1}, Lwbp;->c(II)V

    .line 117
    :cond_1
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 118
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lsls;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lsls;

    .line 73
    iget-object v2, p0, Lsls;->a:Ltca;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Lsls;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lsls;->a:Ltca;

    iget-object v3, p1, Lsls;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget v2, p0, Lsls;->b:I

    iget v3, p1, Lsls;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Lsls;->aE:Lwbt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsls;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    :cond_6
    iget-object v2, p1, Lsls;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsls;->aE:Lwbt;

    .line 87
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lsls;->aE:Lwbt;

    iget-object v1, p1, Lsls;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsls;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsls;->b:I

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsls;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsls;->aE:Lwbt;

    .line 101
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lsls;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lsls;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method
