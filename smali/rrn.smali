.class public final Lrrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrr;


# instance fields
.field private final a:Lnad;

.field private final b:Lkzu;

.field private final c:Llpa;

.field private final d:Ljava/util/Set;

.field private e:Lrrq;

.field private f:Lnaa;

.field private g:Ljava/lang/String;

.field private h:Ltvj;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Llpa;Lkzu;Lnad;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lrrn;->c:Llpa;

    .line 70
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lrrn;->b:Lkzu;

    .line 71
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnad;

    iput-object v0, p0, Lrrn;->a:Lnad;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrrn;->d:Ljava/util/Set;

    .line 73
    new-instance v0, Lrrq;

    invoke-direct {v0}, Lrrq;-><init>()V

    iput-object v0, p0, Lrrn;->e:Lrrq;

    .line 74
    invoke-direct {p0}, Lrrn;->d()Lnaa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrrn;->b(Lnaa;)V

    .line 75
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 231
    iput p1, p0, Lrrn;->i:I

    .line 232
    iget-object v0, p0, Lrrn;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method private final a(Lnkz;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lrrn;->e:Lrrq;

    iget-object v1, p0, Lrrn;->g:Ljava/lang/String;

    .line 22094
    if-nez p1, :cond_1

    .line 22095
    const/4 v0, 0x0

    .line 219
    :goto_0
    if-eqz v0, :cond_0

    .line 220
    sget v0, Lrrs;->d:I

    invoke-direct {p0, v0}, Lrrn;->a(I)V

    .line 222
    :cond_0
    return-void

    .line 22919
    :cond_1
    iget-object v2, p1, Lnkz;->a:Lubv;

    iget-object v2, v2, Lubv;->n:[B

    .line 22097
    invoke-virtual {v0, v2, v1}, Lrrq;->a([BLjava/lang/String;)V

    .line 23919
    iget-object v1, p1, Lnkz;->a:Lubv;

    iget-object v1, v1, Lubv;->n:[B

    .line 22098
    iput-object v1, v0, Lrrq;->c:[B

    .line 22099
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Ltvj;)Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lrrn;->i:I

    sget v1, Lrrs;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrrn;->h:Ltvj;

    .line 202
    invoke-static {v0, p1}, Lwbx;->a(Lwbx;Lwbx;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 201
    goto :goto_0
.end method

.method private final b(Ltvj;)V
    .locals 3

    .prologue
    .line 206
    iget-boolean v0, p0, Lrrn;->j:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lrrn;->e:Lrrq;

    sget-object v1, Lnir;->a:Lnir;

    .line 22064
    iget-object v0, v0, Lrrq;->e:Lnaa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lnaa;->a(Lnir;Ltvj;Lsnf;)V

    .line 211
    sget v0, Lrrs;->c:I

    invoke-direct {p0, v0}, Lrrn;->a(I)V

    .line 215
    :goto_0
    iput-object p1, p0, Lrrn;->h:Ltvj;

    .line 216
    return-void

    .line 213
    :cond_0
    sget v0, Lrrs;->b:I

    invoke-direct {p0, v0}, Lrrn;->a(I)V

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lrrn;->e:Lrrq;

    iget-object v1, p0, Lrrn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrrq;->a(Ljava/lang/String;)V

    .line 192
    iput-object v2, p0, Lrrn;->h:Ltvj;

    .line 193
    iget-boolean v0, p0, Lrrn;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrrn;->f:Lnaa;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lrrn;->e:Lrrq;

    .line 22050
    iget-object v1, v0, Lrrq;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 22051
    iget-object v1, v0, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 22052
    iput-object v2, v0, Lrrq;->c:[B

    .line 22053
    iput-object v2, v0, Lrrq;->d:[B

    .line 22054
    invoke-virtual {v0, v2}, Lrrq;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lrrn;->f:Lnaa;

    invoke-interface {v0}, Lnaa;->a()V

    .line 197
    :cond_0
    sget v0, Lrrs;->a:I

    invoke-direct {p0, v0}, Lrrn;->a(I)V

    .line 198
    return-void
.end method

.method private final c(Lnaa;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lrrn;->f:Lnaa;

    if-eq v0, p1, :cond_0

    .line 239
    invoke-direct {p0}, Lrrn;->c()V

    .line 240
    iput-object p1, p0, Lrrn;->f:Lnaa;

    .line 241
    iget-object v0, p0, Lrrn;->e:Lrrq;

    invoke-virtual {v0, p1}, Lrrq;->a(Lnaa;)V

    .line 243
    :cond_0
    return-void
.end method

.method private final d()Lnaa;
    .locals 4

    .prologue
    .line 259
    new-instance v0, Lmzy;

    iget-object v1, p0, Lrrn;->c:Llpa;

    iget-object v2, p0, Lrrn;->b:Lkzu;

    iget-object v3, p0, Lrrn;->a:Lnad;

    invoke-direct {v0, v1, v2, v3}, Lmzy;-><init>(Llpa;Lkzu;Lnad;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lnaa;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lrrn;->f:Lnaa;

    return-object v0
.end method

.method public final a(Lnaa;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrn;->j:Z

    .line 248
    invoke-direct {p0, p1}, Lrrn;->c(Lnaa;)V

    .line 249
    return-void
.end method

.method public final a(Lnaa;Ltvj;)V
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Lrrn;->f:Lnaa;

    if-eq v0, p1, :cond_1

    iget v0, p0, Lrrn;->i:I

    sget v1, Lrrs;->a:I

    if-eq v0, v1, :cond_1

    .line 268
    iput-object p1, p0, Lrrn;->f:Lnaa;

    .line 269
    iget-object v0, p0, Lrrn;->e:Lrrq;

    invoke-virtual {v0, p1}, Lrrq;->a(Lnaa;)V

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrrn;->j:Z

    .line 271
    invoke-direct {p0, p2}, Lrrn;->b(Ltvj;)V

    .line 272
    iget-object v0, p0, Lrrn;->e:Lrrq;

    iget-object v1, p0, Lrrn;->g:Ljava/lang/String;

    .line 24156
    iget-object v2, v0, Lrrq;->c:[B

    if-eqz v2, :cond_0

    .line 24157
    iget-object v2, v0, Lrrq;->e:Lnaa;

    iget-object v3, v0, Lrrq;->c:[B

    invoke-static {v1}, Lrrq;->b(Ljava/lang/String;)Lsnf;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lnaa;->a([BLsnf;)V

    .line 24159
    :cond_0
    iget-object v2, v0, Lrrq;->d:[B

    if-eqz v2, :cond_1

    .line 24160
    iget-object v2, v0, Lrrq;->e:Lnaa;

    iget-object v0, v0, Lrrq;->d:[B

    invoke-static {v1}, Lrrq;->b(Ljava/lang/String;)Lsnf;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lnaa;->a([BLsnf;)V

    .line 274
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lrrn;->c()V

    .line 182
    iget-object v0, p0, Lrrn;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 183
    invoke-direct {p0}, Lrrn;->d()Lnaa;

    move-result-object v0

    invoke-direct {p0, v0}, Lrrn;->c(Lnaa;)V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrrn;->j:Z

    .line 185
    return-void
.end method

.method public final b(Lnaa;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrrn;->j:Z

    .line 254
    invoke-direct {p0, p1}, Lrrn;->c(Lnaa;)V

    .line 255
    return-void
.end method

.method public final handleSequencerStageEvent(Lqod;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lrro;->a:[I

    .line 1034
    iget-object v1, p1, Lqod;->a:Lrer;

    .line 103
    invoke-virtual {v1}, Lrer;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_0
    invoke-direct {p0}, Lrrn;->c()V

    goto :goto_0

    .line 1050
    :pswitch_1
    iget-object v0, p1, Lqod;->d:Ltvj;

    .line 108
    invoke-direct {p0, v0}, Lrrn;->a(Ltvj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lrrn;->c()V

    .line 2050
    iget-object v0, p1, Lqod;->d:Ltvj;

    .line 110
    invoke-direct {p0, v0}, Lrrn;->b(Ltvj;)V

    goto :goto_0

    .line 3050
    :pswitch_2
    iget-object v0, p1, Lqod;->d:Ltvj;

    .line 114
    invoke-direct {p0, v0}, Lrrn;->a(Ltvj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0}, Lrrn;->c()V

    .line 4050
    iget-object v0, p1, Lqod;->d:Ltvj;

    .line 116
    invoke-direct {p0, v0}, Lrrn;->b(Ltvj;)V

    .line 5038
    :cond_1
    iget-object v0, p1, Lqod;->b:Lnkz;

    .line 118
    invoke-direct {p0, v0}, Lrrn;->a(Lnkz;)V

    goto :goto_0

    .line 5050
    :pswitch_3
    iget-object v0, p1, Lqod;->d:Ltvj;

    .line 121
    invoke-direct {p0, v0}, Lrrn;->a(Ltvj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-direct {p0}, Lrrn;->c()V

    .line 6050
    iget-object v0, p1, Lqod;->d:Ltvj;

    .line 123
    invoke-direct {p0, v0}, Lrrn;->b(Ltvj;)V

    .line 7038
    iget-object v0, p1, Lqod;->b:Lnkz;

    .line 124
    invoke-direct {p0, v0}, Lrrn;->a(Lnkz;)V

    .line 7042
    :cond_2
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 7225
    iget-object v1, p0, Lrrn;->e:Lrrq;

    iget-object v2, p0, Lrrn;->g:Ljava/lang/String;

    .line 8109
    if-nez v0, :cond_3

    .line 8110
    const/4 v0, 0x0

    .line 7225
    :goto_1
    if-eqz v0, :cond_0

    .line 7226
    sget v0, Lrrs;->e:I

    invoke-direct {p0, v0}, Lrrn;->a(I)V

    goto :goto_0

    .line 8386
    :cond_3
    iget-object v3, v0, Lngf;->a:Luzt;

    iget-object v3, v3, Luzt;->d:[B

    .line 8113
    invoke-virtual {v1, v3, v2}, Lrrq;->a([BLjava/lang/String;)V

    .line 9386
    iget-object v2, v0, Lngf;->a:Luzt;

    iget-object v2, v2, Luzt;->d:[B

    .line 8114
    iput-object v2, v1, Lrrq;->d:[B

    .line 9390
    iget-object v2, v0, Lngf;->l:Lndt;

    .line 8115
    if-eqz v2, :cond_4

    .line 10390
    iget-object v0, v0, Lngf;->l:Lndt;

    .line 11132
    iget-object v0, v0, Lndt;->a:Ljava/util/List;

    .line 8117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    .line 8118
    iget-object v3, v1, Lrrq;->e:Lnaa;

    invoke-interface {v3, v0}, Lnaa;->a(Ltvj;)V

    goto :goto_2

    .line 8121
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final handleVideoStage(Lqol;)V
    .locals 5
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 12095
    iget-object v0, p1, Lqol;->e:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lrrn;->g:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lrrn;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lrrn;->e:Lrrq;

    iget-object v1, p0, Lrrn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrrq;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    iget v0, p0, Lrrn;->i:I

    sget v1, Lrrs;->a:I

    if-eq v0, v1, :cond_3

    .line 141
    iget-object v1, p0, Lrrn;->e:Lrrq;

    .line 13084
    iget-object v0, p1, Lqol;->c:Lnkz;

    .line 12152
    if-nez v0, :cond_1

    .line 13110
    iget-object v2, p1, Lqol;->i:Lnho;

    .line 12152
    if-eqz v2, :cond_1

    .line 14110
    iget-object v0, p1, Lqol;->i:Lnho;

    .line 15000
    iget-object v0, v0, Lnho;->r:Lnkz;

    .line 16102
    :cond_1
    iget-object v2, p1, Lqol;->h:Ljava/lang/String;

    .line 15163
    if-nez v2, :cond_2

    .line 16110
    iget-object v3, p1, Lqol;->i:Lnho;

    .line 15163
    if-eqz v3, :cond_2

    .line 17110
    iget-object v3, p1, Lqol;->i:Lnho;

    .line 17844
    iget-object v3, v3, Lnho;->l:Ljava/lang/String;

    .line 18075
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18076
    :cond_3
    :goto_0
    return-void

    .line 18919
    :cond_4
    iget-object v3, v0, Lnkz;->a:Lubv;

    iget-object v3, v3, Lubv;->n:[B

    .line 19173
    iget-object v4, v1, Lrrq;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 18079
    if-nez v3, :cond_3

    .line 18080
    iget-object v3, v1, Lrrq;->e:Lnaa;

    .line 19919
    iget-object v4, v0, Lnkz;->a:Lubv;

    iget-object v4, v4, Lubv;->n:[B

    .line 18082
    invoke-static {v2}, Lrrq;->b(Ljava/lang/String;)Lsnf;

    move-result-object v2

    .line 18080
    invoke-interface {v3, v4, v2}, Lnaa;->a([BLsnf;)V

    .line 20919
    iget-object v0, v0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->n:[B

    .line 21177
    iget-object v1, v1, Lrrq;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
