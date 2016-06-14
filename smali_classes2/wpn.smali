.class public final Lwpn;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lwpd;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Lwor;

.field public e:Lwpg;

.field public f:Lwou;

.field public g:Lwpj;

.field public h:Lwpi;

.field public i:Lwpb;

.field private j:Lwpo;

.field private k:Lwot;

.field private l:Lwow;

.field private m:Lwpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 65
    iput-object v0, p0, Lwpn;->b:Ljava/lang/Long;

    .line 66
    iput-object v0, p0, Lwpn;->c:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lwpn;->aF:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Lwpn;->a:Lwpd;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Lwpn;->a:Lwpd;

    .line 120
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lwpn;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Lwpn;->b:Ljava/lang/Long;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Lwpn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x3

    iget-object v2, p0, Lwpn;->c:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Lwpn;->j:Lwpo;

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lwpn;->j:Lwpo;

    .line 132
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Lwpn;->d:Lwor;

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x5

    iget-object v2, p0, Lwpn;->d:Lwor;

    .line 136
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget-object v1, p0, Lwpn;->e:Lwpg;

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Lwpn;->e:Lwpg;

    .line 140
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget-object v1, p0, Lwpn;->f:Lwou;

    if-eqz v1, :cond_6

    .line 143
    const/4 v1, 0x7

    iget-object v2, p0, Lwpn;->f:Lwou;

    .line 144
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget-object v1, p0, Lwpn;->g:Lwpj;

    if-eqz v1, :cond_7

    .line 147
    const/16 v1, 0x8

    iget-object v2, p0, Lwpn;->g:Lwpj;

    .line 148
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_7
    iget-object v1, p0, Lwpn;->h:Lwpi;

    if-eqz v1, :cond_8

    .line 151
    const/16 v1, 0x9

    iget-object v2, p0, Lwpn;->h:Lwpi;

    .line 152
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_8
    iget-object v1, p0, Lwpn;->k:Lwot;

    if-eqz v1, :cond_9

    .line 155
    const/16 v1, 0xa

    iget-object v2, p0, Lwpn;->k:Lwot;

    .line 156
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_9
    iget-object v1, p0, Lwpn;->l:Lwow;

    if-eqz v1, :cond_a

    .line 159
    const/16 v1, 0xb

    iget-object v2, p0, Lwpn;->l:Lwow;

    .line 160
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_a
    iget-object v1, p0, Lwpn;->m:Lwpa;

    if-eqz v1, :cond_b

    .line 163
    const/16 v1, 0xc

    iget-object v2, p0, Lwpn;->m:Lwpa;

    .line 164
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, Lwpn;->i:Lwpb;

    if-eqz v1, :cond_c

    .line 167
    const/16 v1, 0xd

    iget-object v2, p0, Lwpn;->i:Lwpb;

    .line 168
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 2

    .prologue
    .line 2178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2179
    sparse-switch v0, :sswitch_data_0

    .line 2183
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    :sswitch_0
    return-object p0

    .line 2189
    :sswitch_1
    iget-object v0, p0, Lwpn;->a:Lwpd;

    if-nez v0, :cond_1

    .line 2190
    new-instance v0, Lwpd;

    invoke-direct {v0}, Lwpd;-><init>()V

    iput-object v0, p0, Lwpn;->a:Lwpd;

    .line 2192
    :cond_1
    iget-object v0, p0, Lwpn;->a:Lwpd;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3174
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->h()J

    move-result-wide v0

    .line 2196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lwpn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 2200
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpn;->c:Ljava/lang/String;

    goto :goto_0

    .line 2204
    :sswitch_4
    iget-object v0, p0, Lwpn;->j:Lwpo;

    if-nez v0, :cond_2

    .line 2205
    new-instance v0, Lwpo;

    invoke-direct {v0}, Lwpo;-><init>()V

    iput-object v0, p0, Lwpn;->j:Lwpo;

    .line 2207
    :cond_2
    iget-object v0, p0, Lwpn;->j:Lwpo;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2211
    :sswitch_5
    iget-object v0, p0, Lwpn;->d:Lwor;

    if-nez v0, :cond_3

    .line 2212
    new-instance v0, Lwor;

    invoke-direct {v0}, Lwor;-><init>()V

    iput-object v0, p0, Lwpn;->d:Lwor;

    .line 2214
    :cond_3
    iget-object v0, p0, Lwpn;->d:Lwor;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2218
    :sswitch_6
    iget-object v0, p0, Lwpn;->e:Lwpg;

    if-nez v0, :cond_4

    .line 2219
    new-instance v0, Lwpg;

    invoke-direct {v0}, Lwpg;-><init>()V

    iput-object v0, p0, Lwpn;->e:Lwpg;

    .line 2221
    :cond_4
    iget-object v0, p0, Lwpn;->e:Lwpg;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2225
    :sswitch_7
    iget-object v0, p0, Lwpn;->f:Lwou;

    if-nez v0, :cond_5

    .line 2226
    new-instance v0, Lwou;

    invoke-direct {v0}, Lwou;-><init>()V

    iput-object v0, p0, Lwpn;->f:Lwou;

    .line 2228
    :cond_5
    iget-object v0, p0, Lwpn;->f:Lwou;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2232
    :sswitch_8
    iget-object v0, p0, Lwpn;->g:Lwpj;

    if-nez v0, :cond_6

    .line 2233
    new-instance v0, Lwpj;

    invoke-direct {v0}, Lwpj;-><init>()V

    iput-object v0, p0, Lwpn;->g:Lwpj;

    .line 2235
    :cond_6
    iget-object v0, p0, Lwpn;->g:Lwpj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2239
    :sswitch_9
    iget-object v0, p0, Lwpn;->h:Lwpi;

    if-nez v0, :cond_7

    .line 2240
    new-instance v0, Lwpi;

    invoke-direct {v0}, Lwpi;-><init>()V

    iput-object v0, p0, Lwpn;->h:Lwpi;

    .line 2242
    :cond_7
    iget-object v0, p0, Lwpn;->h:Lwpi;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2246
    :sswitch_a
    iget-object v0, p0, Lwpn;->k:Lwot;

    if-nez v0, :cond_8

    .line 2247
    new-instance v0, Lwot;

    invoke-direct {v0}, Lwot;-><init>()V

    iput-object v0, p0, Lwpn;->k:Lwot;

    .line 2249
    :cond_8
    iget-object v0, p0, Lwpn;->k:Lwot;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2253
    :sswitch_b
    iget-object v0, p0, Lwpn;->l:Lwow;

    if-nez v0, :cond_9

    .line 2254
    new-instance v0, Lwow;

    invoke-direct {v0}, Lwow;-><init>()V

    iput-object v0, p0, Lwpn;->l:Lwow;

    .line 2256
    :cond_9
    iget-object v0, p0, Lwpn;->l:Lwow;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2260
    :sswitch_c
    iget-object v0, p0, Lwpn;->m:Lwpa;

    if-nez v0, :cond_a

    .line 2261
    new-instance v0, Lwpa;

    invoke-direct {v0}, Lwpa;-><init>()V

    iput-object v0, p0, Lwpn;->m:Lwpa;

    .line 2263
    :cond_a
    iget-object v0, p0, Lwpn;->m:Lwpa;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2267
    :sswitch_d
    iget-object v0, p0, Lwpn;->i:Lwpb;

    if-nez v0, :cond_b

    .line 2268
    new-instance v0, Lwpb;

    invoke-direct {v0}, Lwpb;-><init>()V

    iput-object v0, p0, Lwpn;->i:Lwpb;

    .line 2270
    :cond_b
    iget-object v0, p0, Lwpn;->i:Lwpb;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lwpn;->a:Lwpd;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lwpn;->a:Lwpd;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lwpn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lwpn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->c(IJ)V

    .line 79
    :cond_1
    iget-object v0, p0, Lwpn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lwpn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lwpn;->j:Lwpo;

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-object v1, p0, Lwpn;->j:Lwpo;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lwpn;->d:Lwor;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lwpn;->d:Lwor;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 88
    :cond_4
    iget-object v0, p0, Lwpn;->e:Lwpg;

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Lwpn;->e:Lwpg;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 91
    :cond_5
    iget-object v0, p0, Lwpn;->f:Lwou;

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Lwpn;->f:Lwou;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 94
    :cond_6
    iget-object v0, p0, Lwpn;->g:Lwpj;

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x8

    iget-object v1, p0, Lwpn;->g:Lwpj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 97
    :cond_7
    iget-object v0, p0, Lwpn;->h:Lwpi;

    if-eqz v0, :cond_8

    .line 98
    const/16 v0, 0x9

    iget-object v1, p0, Lwpn;->h:Lwpi;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 100
    :cond_8
    iget-object v0, p0, Lwpn;->k:Lwot;

    if-eqz v0, :cond_9

    .line 101
    const/16 v0, 0xa

    iget-object v1, p0, Lwpn;->k:Lwot;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 103
    :cond_9
    iget-object v0, p0, Lwpn;->l:Lwow;

    if-eqz v0, :cond_a

    .line 104
    const/16 v0, 0xb

    iget-object v1, p0, Lwpn;->l:Lwow;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 106
    :cond_a
    iget-object v0, p0, Lwpn;->m:Lwpa;

    if-eqz v0, :cond_b

    .line 107
    const/16 v0, 0xc

    iget-object v1, p0, Lwpn;->m:Lwpa;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 109
    :cond_b
    iget-object v0, p0, Lwpn;->i:Lwpb;

    if-eqz v0, :cond_c

    .line 110
    const/16 v0, 0xd

    iget-object v1, p0, Lwpn;->i:Lwpb;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 112
    :cond_c
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 113
    return-void
.end method
