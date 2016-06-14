.class public final Luvk;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Luqm;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Luvk;->aF:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 180
    iget-object v1, p0, Luvk;->a:Ltca;

    if-eqz v1, :cond_0

    .line 181
    const/4 v1, 0x1

    iget-object v2, p0, Luvk;->a:Ltca;

    .line 182
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    iget-object v1, p0, Luvk;->b:Ltca;

    if-eqz v1, :cond_1

    .line 185
    const/4 v1, 0x2

    iget-object v2, p0, Luvk;->b:Ltca;

    .line 186
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_1
    iget-object v1, p0, Luvk;->c:Luqm;

    if-eqz v1, :cond_2

    .line 189
    const/4 v1, 0x3

    iget-object v2, p0, Luvk;->c:Luqm;

    .line 190
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1201
    sparse-switch v0, :sswitch_data_0

    .line 1205
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    :sswitch_0
    return-object p0

    .line 1211
    :sswitch_1
    iget-object v0, p0, Luvk;->a:Ltca;

    if-nez v0, :cond_1

    .line 1212
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luvk;->a:Ltca;

    .line 1214
    :cond_1
    iget-object v0, p0, Luvk;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1218
    :sswitch_2
    iget-object v0, p0, Luvk;->b:Ltca;

    if-nez v0, :cond_2

    .line 1219
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luvk;->b:Ltca;

    .line 1221
    :cond_2
    iget-object v0, p0, Luvk;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1225
    :sswitch_3
    iget-object v0, p0, Luvk;->c:Luqm;

    if-nez v0, :cond_3

    .line 1226
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Luvk;->c:Luqm;

    .line 1228
    :cond_3
    iget-object v0, p0, Luvk;->c:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1201
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
    .line 164
    iget-object v0, p0, Luvk;->a:Ltca;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Luvk;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 167
    :cond_0
    iget-object v0, p0, Luvk;->b:Ltca;

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Luvk;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 170
    :cond_1
    iget-object v0, p0, Luvk;->c:Luqm;

    if-eqz v0, :cond_2

    .line 171
    const/4 v0, 0x3

    iget-object v1, p0, Luvk;->c:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 173
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 174
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Luvk;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Luvk;

    .line 103
    iget-object v2, p0, Luvk;->a:Ltca;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Luvk;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Luvk;->a:Ltca;

    iget-object v3, p1, Luvk;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Luvk;->b:Ltca;

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Luvk;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Luvk;->b:Ltca;

    iget-object v3, p1, Luvk;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Luvk;->c:Luqm;

    if-nez v2, :cond_7

    .line 122
    iget-object v2, p1, Luvk;->c:Luqm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Luvk;->c:Luqm;

    iget-object v3, p1, Luvk;->c:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Luvk;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luvk;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 131
    :cond_9
    iget-object v2, p1, Luvk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvk;->aE:Lwbt;

    .line 132
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_a
    iget-object v0, p0, Luvk;->aE:Lwbt;

    iget-object v1, p1, Luvk;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvk;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 143
    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvk;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvk;->c:Luqm;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvk;->aE:Lwbt;

    .line 154
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Luvk;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Luvk;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Luvk;->c:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_4
    iget-object v1, p0, Luvk;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
