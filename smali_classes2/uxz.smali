.class public final Luxz;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ltzf;

.field private b:Ltqt;

.field private c:Lune;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Luxz;->aF:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 131
    iget-object v1, p0, Luxz;->b:Ltqt;

    if-eqz v1, :cond_0

    .line 132
    const v1, 0x3f5caaa

    iget-object v2, p0, Luxz;->b:Ltqt;

    .line 133
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Luxz;->c:Lune;

    if-eqz v1, :cond_1

    .line 136
    const v1, 0x49c742f

    iget-object v2, p0, Luxz;->c:Lune;

    .line 137
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Luxz;->a:Ltzf;

    if-eqz v1, :cond_2

    .line 141
    const v1, 0x4a44aae

    iget-object v2, p0, Luxz;->a:Ltzf;

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
    iget-object v0, p0, Luxz;->b:Ltqt;

    if-nez v0, :cond_1

    .line 1164
    new-instance v0, Ltqt;

    invoke-direct {v0}, Ltqt;-><init>()V

    iput-object v0, p0, Luxz;->b:Ltqt;

    .line 1166
    :cond_1
    iget-object v0, p0, Luxz;->b:Ltqt;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1170
    :sswitch_2
    iget-object v0, p0, Luxz;->c:Lune;

    if-nez v0, :cond_2

    .line 1171
    new-instance v0, Lune;

    invoke-direct {v0}, Lune;-><init>()V

    iput-object v0, p0, Luxz;->c:Lune;

    .line 1173
    :cond_2
    iget-object v0, p0, Luxz;->c:Lune;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1177
    :sswitch_3
    iget-object v0, p0, Luxz;->a:Ltzf;

    if-nez v0, :cond_3

    .line 1178
    new-instance v0, Ltzf;

    invoke-direct {v0}, Ltzf;-><init>()V

    iput-object v0, p0, Luxz;->a:Ltzf;

    .line 1180
    :cond_3
    iget-object v0, p0, Luxz;->a:Ltzf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fae5552 -> :sswitch_1
        0x24e3a17a -> :sswitch_2
        0x25225572 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Luxz;->b:Ltqt;

    if-eqz v0, :cond_0

    .line 115
    const v0, 0x3f5caaa

    iget-object v1, p0, Luxz;->b:Ltqt;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 117
    :cond_0
    iget-object v0, p0, Luxz;->c:Lune;

    if-eqz v0, :cond_1

    .line 118
    const v0, 0x49c742f

    iget-object v1, p0, Luxz;->c:Lune;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 121
    :cond_1
    iget-object v0, p0, Luxz;->a:Ltzf;

    if-eqz v0, :cond_2

    .line 122
    const v0, 0x4a44aae

    iget-object v1, p0, Luxz;->a:Ltzf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 124
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Luxz;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Luxz;

    .line 50
    iget-object v2, p0, Luxz;->b:Ltqt;

    if-nez v2, :cond_3

    .line 51
    iget-object v2, p1, Luxz;->b:Ltqt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Luxz;->b:Ltqt;

    iget-object v3, p1, Luxz;->b:Ltqt;

    invoke-virtual {v2, v3}, Ltqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Luxz;->c:Lune;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Luxz;->c:Lune;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Luxz;->c:Lune;

    iget-object v3, p1, Luxz;->c:Lune;

    .line 65
    invoke-virtual {v2, v3}, Lune;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Luxz;->a:Ltzf;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Luxz;->a:Ltzf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Luxz;->a:Ltzf;

    iget-object v3, p1, Luxz;->a:Ltzf;

    invoke-virtual {v2, v3}, Ltzf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Luxz;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luxz;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Luxz;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxz;->aE:Lwbt;

    .line 80
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Luxz;->aE:Lwbt;

    iget-object v1, p1, Luxz;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxz;->b:Ltqt;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxz;->c:Lune;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxz;->a:Ltzf;

    if-nez v0, :cond_3

    move v0, v1

    .line 101
    :goto_2
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxz;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxz;->aE:Lwbt;

    .line 104
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Luxz;->b:Ltqt;

    invoke-virtual {v0}, Ltqt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Luxz;->c:Lune;

    invoke-virtual {v0}, Lune;->hashCode()I

    move-result v0

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Luxz;->a:Ltzf;

    invoke-virtual {v0}, Ltzf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_4
    iget-object v1, p0, Luxz;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
