.class public final Luym;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile e:[Luym;


# instance fields
.field public a:Luqm;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Ltvj;

.field private f:[B

.field private g:Landroid/text/Spanned;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 93
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luym;->f:[B

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Luym;->aF:I

    .line 95
    return-void
.end method

.method public static hm_()[Luym;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luym;->e:[Luym;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luym;->e:[Luym;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luym;

    sput-object v0, Luym;->e:[Luym;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luym;->e:[Luym;

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
    .line 201
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 202
    iget-object v1, p0, Luym;->a:Luqm;

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    iget-object v2, p0, Luym;->a:Luqm;

    .line 204
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Luym;->b:Ltca;

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Luym;->b:Ltca;

    .line 208
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Luym;->c:Ltca;

    if-eqz v1, :cond_2

    .line 211
    const/4 v1, 0x3

    iget-object v2, p0, Luym;->c:Ltca;

    .line 212
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Luym;->d:Ltvj;

    if-eqz v1, :cond_3

    .line 215
    const/4 v1, 0x4

    iget-object v2, p0, Luym;->d:Ltvj;

    .line 216
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_3
    iget-object v1, p0, Luym;->f:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    const/4 v1, 0x6

    iget-object v2, p0, Luym;->f:[B

    .line 221
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1232
    sparse-switch v0, :sswitch_data_0

    .line 1236
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    :sswitch_0
    return-object p0

    .line 1242
    :sswitch_1
    iget-object v0, p0, Luym;->a:Luqm;

    if-nez v0, :cond_1

    .line 1243
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Luym;->a:Luqm;

    .line 1245
    :cond_1
    iget-object v0, p0, Luym;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1249
    :sswitch_2
    iget-object v0, p0, Luym;->b:Ltca;

    if-nez v0, :cond_2

    .line 1250
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luym;->b:Ltca;

    .line 1252
    :cond_2
    iget-object v0, p0, Luym;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1256
    :sswitch_3
    iget-object v0, p0, Luym;->c:Ltca;

    if-nez v0, :cond_3

    .line 1257
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luym;->c:Ltca;

    .line 1259
    :cond_3
    iget-object v0, p0, Luym;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1263
    :sswitch_4
    iget-object v0, p0, Luym;->d:Ltvj;

    if-nez v0, :cond_4

    .line 1264
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luym;->d:Ltvj;

    .line 1266
    :cond_4
    iget-object v0, p0, Luym;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1270
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luym;->f:[B

    goto :goto_0

    .line 1232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Luym;->a:Luqm;

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iget-object v1, p0, Luym;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 182
    :cond_0
    iget-object v0, p0, Luym;->b:Ltca;

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x2

    iget-object v1, p0, Luym;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 185
    :cond_1
    iget-object v0, p0, Luym;->c:Ltca;

    if-eqz v0, :cond_2

    .line 186
    const/4 v0, 0x3

    iget-object v1, p0, Luym;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 188
    :cond_2
    iget-object v0, p0, Luym;->d:Ltvj;

    if-eqz v0, :cond_3

    .line 189
    const/4 v0, 0x4

    iget-object v1, p0, Luym;->d:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 191
    :cond_3
    iget-object v0, p0, Luym;->f:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    const/4 v0, 0x6

    iget-object v1, p0, Luym;->f:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 195
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 196
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Luym;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Luym;->b:Ltca;

    .line 44
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luym;->g:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Luym;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Luym;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Luym;->c:Ltca;

    .line 69
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luym;->h:Landroid/text/Spanned;

    .line 71
    :cond_0
    iget-object v0, p0, Luym;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Luym;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Luym;

    .line 106
    iget-object v2, p0, Luym;->a:Luqm;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Luym;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Luym;->a:Luqm;

    iget-object v3, p1, Luym;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Luym;->b:Ltca;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Luym;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Luym;->b:Ltca;

    iget-object v3, p1, Luym;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Luym;->c:Ltca;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Luym;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Luym;->c:Ltca;

    iget-object v3, p1, Luym;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Luym;->d:Ltvj;

    if-nez v2, :cond_9

    .line 134
    iget-object v2, p1, Luym;->d:Ltvj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Luym;->d:Ltvj;

    iget-object v3, p1, Luym;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Luym;->f:[B

    iget-object v3, p1, Luym;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_b
    iget-object v2, p0, Luym;->aE:Lwbt;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luym;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 146
    :cond_c
    iget-object v2, p1, Luym;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luym;->aE:Lwbt;

    .line 147
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_d
    iget-object v0, p0, Luym;->aE:Lwbt;

    iget-object v1, p1, Luym;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luym;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 158
    :goto_0
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luym;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luym;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luym;->d:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luym;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luym;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luym;->aE:Lwbt;

    .line 169
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Luym;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Luym;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Luym;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Luym;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_5
    iget-object v1, p0, Luym;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method
