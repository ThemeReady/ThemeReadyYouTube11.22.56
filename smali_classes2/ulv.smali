.class public final Lulv;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile e:[Lulv;


# instance fields
.field public a:Luqm;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Landroid/text/Spanned;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lulv;->aF:I

    .line 89
    return-void
.end method

.method public static gl_()[Lulv;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lulv;->e:[Lulv;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lulv;->e:[Lulv;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lulv;

    sput-object v0, Lulv;->e:[Lulv;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lulv;->e:[Lulv;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 170
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 171
    iget-object v1, p0, Lulv;->a:Luqm;

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget-object v2, p0, Lulv;->a:Luqm;

    .line 173
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lulv;->b:Ltca;

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    iget-object v2, p0, Lulv;->b:Ltca;

    .line 177
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Lulv;->c:Ltca;

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x3

    iget-object v2, p0, Lulv;->c:Ltca;

    .line 181
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1192
    sparse-switch v0, :sswitch_data_0

    .line 1196
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    :sswitch_0
    return-object p0

    .line 1202
    :sswitch_1
    iget-object v0, p0, Lulv;->a:Luqm;

    if-nez v0, :cond_1

    .line 1203
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lulv;->a:Luqm;

    .line 1205
    :cond_1
    iget-object v0, p0, Lulv;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1209
    :sswitch_2
    iget-object v0, p0, Lulv;->b:Ltca;

    if-nez v0, :cond_2

    .line 1210
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lulv;->b:Ltca;

    .line 1212
    :cond_2
    iget-object v0, p0, Lulv;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1216
    :sswitch_3
    iget-object v0, p0, Lulv;->c:Ltca;

    if-nez v0, :cond_3

    .line 1217
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lulv;->c:Ltca;

    .line 1219
    :cond_3
    iget-object v0, p0, Lulv;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1192
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
    .line 155
    iget-object v0, p0, Lulv;->a:Luqm;

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget-object v1, p0, Lulv;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lulv;->b:Ltca;

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x2

    iget-object v1, p0, Lulv;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lulv;->c:Ltca;

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x3

    iget-object v1, p0, Lulv;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 164
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 165
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lulv;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lulv;->b:Ltca;

    .line 38
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lulv;->f:Landroid/text/Spanned;

    .line 40
    :cond_0
    iget-object v0, p0, Lulv;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Lulv;

    if-nez v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Lulv;

    .line 100
    iget-object v2, p0, Lulv;->a:Luqm;

    if-nez v2, :cond_3

    .line 101
    iget-object v2, p1, Lulv;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lulv;->a:Luqm;

    iget-object v3, p1, Lulv;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Lulv;->b:Ltca;

    if-nez v2, :cond_5

    .line 110
    iget-object v2, p1, Lulv;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lulv;->b:Ltca;

    iget-object v3, p1, Lulv;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lulv;->c:Ltca;

    if-nez v2, :cond_7

    .line 119
    iget-object v2, p1, Lulv;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Lulv;->c:Ltca;

    iget-object v3, p1, Lulv;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, p0, Lulv;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lulv;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 128
    :cond_9
    iget-object v2, p1, Lulv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulv;->aE:Lwbt;

    .line 129
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_a
    iget-object v0, p0, Lulv;->aE:Lwbt;

    iget-object v1, p1, Lulv;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_2
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulv;->aE:Lwbt;

    .line 145
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lulv;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lulv;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lulv;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v1, p0, Lulv;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
