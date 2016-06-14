.class public final Lkjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkby;


# instance fields
.field final a:Lkjm;

.field final b:Lsyw;

.field final c:Lklv;

.field public d:Lsfz;

.field public e:J

.field f:J

.field private final g:Lrjq;

.field private final h:Lplf;

.field private final i:Landroid/os/Handler;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lkbx;

.field private l:Lkxo;


# direct methods
.method public constructor <init>(Lkjm;Lplf;Lsyw;Lrjq;Lklv;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjm;

    iput-object v0, p0, Lkjo;->a:Lkjm;

    .line 59
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lkjo;->b:Lsyw;

    .line 60
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjq;

    iput-object v0, p0, Lkjo;->g:Lrjq;

    .line 61
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklv;

    iput-object v0, p0, Lkjo;->c:Lklv;

    .line 62
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lkjo;->h:Lplf;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkjo;->i:Landroid/os/Handler;

    .line 64
    new-instance v0, Lkjp;

    invoke-direct {v0, p0}, Lkjp;-><init>(Lkjo;)V

    invoke-interface {p1, v0}, Lkjm;->a(Lkjn;)V

    .line 75
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Lkjo;->a()V

    .line 199
    iget-object v0, p0, Lkjo;->l:Lkxo;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lkjo;->l:Lkxo;

    .line 8023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxo;->a:Z

    .line 201
    iput-object v2, p0, Lkjo;->l:Lkxo;

    .line 203
    :cond_0
    iput-wide v4, p0, Lkjo;->e:J

    .line 204
    iput-wide v4, p0, Lkjo;->f:J

    .line 205
    iget-object v0, p0, Lkjo;->a:Lkjm;

    invoke-interface {v0}, Lkjm;->c()V

    .line 206
    iput-object v2, p0, Lkjo;->d:Lsfz;

    .line 207
    iput-object v2, p0, Lkjo;->k:Lkbx;

    .line 208
    iget-object v0, p0, Lkjo;->g:Lrjq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrjq;->a(Z)V

    .line 209
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkjo;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lkjo;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lkjo;->j:Landroid/os/CountDownTimer;

    .line 183
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lkjq;

    invoke-direct {v0, p0, p1, p2}, Lkjq;-><init>(Lkjo;J)V

    iput-object v0, p0, Lkjo;->j:Landroid/os/CountDownTimer;

    .line 175
    iget-object v0, p0, Lkjo;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 176
    return-void
.end method

.method final a(Lqlb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lkjo;->g:Lrjq;

    invoke-interface {v0, v1}, Lrjq;->a(Z)V

    .line 91
    iget-object v0, p0, Lkjo;->a:Lkjm;

    invoke-interface {v0, v1}, Lkjm;->a(Z)V

    .line 92
    iget-object v0, p0, Lkjo;->k:Lkbx;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lkjo;->k:Lkbx;

    invoke-interface {v0, p1}, Lkbx;->b(Lqlb;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lkjo;->k:Lkbx;

    .line 96
    :cond_0
    invoke-direct {p0}, Lkjo;->b()V

    .line 97
    return-void
.end method

.method public final a(Lkbx;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p1}, Lkbx;->j()Lqle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p1}, Lkbx;->j()Lqle;

    move-result-object v0

    .line 1034
    iget-object v0, v0, Lqle;->b:Lngu;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p1}, Lkbx;->j()Lqle;

    move-result-object v0

    .line 2034
    iget-object v0, v0, Lqle;->b:Lngu;

    .line 109
    invoke-interface {v0}, Lngu;->p()Lnkz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Lkbx;->j()Lqle;

    move-result-object v0

    .line 3034
    iget-object v0, v0, Lqle;->b:Lngu;

    .line 110
    invoke-interface {v0}, Lngu;->p()Lnkz;

    move-result-object v0

    invoke-virtual {v0}, Lnkz;->k()Lnbf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v6

    .line 114
    :cond_1
    invoke-direct {p0}, Lkjo;->b()V

    .line 115
    iput-object p1, p0, Lkjo;->k:Lkbx;

    .line 119
    invoke-interface {p1}, Lkbx;->j()Lqle;

    move-result-object v0

    .line 4034
    iget-object v0, v0, Lqle;->b:Lngu;

    .line 119
    invoke-interface {v0}, Lngu;->p()Lnkz;

    move-result-object v0

    invoke-virtual {v0}, Lnkz;->k()Lnbf;

    move-result-object v1

    .line 5024
    iget-object v0, v1, Lnbf;->b:Lsfz;

    if-nez v0, :cond_2

    .line 5026
    iget-object v0, v1, Lnbf;->a:Lsan;

    iget-object v2, v0, Lsan;->a:[Lsao;

    array-length v3, v2

    move v0, v6

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 5027
    iget-object v5, v4, Lsao;->a:Lsfz;

    if-eqz v5, :cond_3

    .line 5028
    iget-object v0, v4, Lsao;->a:Lsfz;

    iput-object v0, v1, Lnbf;->b:Lsfz;

    .line 5033
    :cond_2
    iget-object v0, v1, Lnbf;->b:Lsfz;

    .line 119
    iput-object v0, p0, Lkjo;->d:Lsfz;

    .line 120
    iget-object v0, p0, Lkjo;->d:Lsfz;

    if-nez v0, :cond_4

    .line 121
    sget-object v0, Lqlb;->f:Lqlb;

    invoke-interface {p1, v0}, Lkbx;->b(Lqlb;)V

    move v6, v7

    .line 122
    goto :goto_0

    .line 5026
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, p0, Lkjo;->a:Lkjm;

    iget-object v1, p0, Lkjo;->d:Lsfz;

    .line 5063
    iget-object v2, v1, Lsfz;->k:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 5064
    iget-object v2, v1, Lsfz;->b:Ltca;

    .line 5065
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsfz;->k:Landroid/text/Spanned;

    .line 5067
    :cond_5
    iget-object v1, v1, Lsfz;->k:Landroid/text/Spanned;

    .line 126
    iget-object v2, p0, Lkjo;->d:Lsfz;

    .line 5140
    iget-object v3, v2, Lsfz;->n:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 5141
    iget-object v3, v2, Lsfz;->f:Ltca;

    .line 5142
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsfz;->n:Landroid/text/Spanned;

    .line 5144
    :cond_6
    iget-object v2, v2, Lsfz;->n:Landroid/text/Spanned;

    .line 127
    iget-object v3, p0, Lkjo;->d:Lsfz;

    .line 6088
    iget-object v4, v3, Lsfz;->l:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 6089
    iget-object v4, v3, Lsfz;->c:Ltca;

    .line 6090
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsfz;->l:Landroid/text/Spanned;

    .line 6092
    :cond_7
    iget-object v3, v3, Lsfz;->l:Landroid/text/Spanned;

    .line 128
    iget-object v4, p0, Lkjo;->d:Lsfz;

    iget v4, v4, Lsfz;->d:F

    iget-object v5, p0, Lkjo;->d:Lsfz;

    .line 6114
    iget-object v8, v5, Lsfz;->m:Landroid/text/Spanned;

    if-nez v8, :cond_8

    .line 6115
    iget-object v8, v5, Lsfz;->e:Ltca;

    .line 6116
    invoke-static {v8}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lsfz;->m:Landroid/text/Spanned;

    .line 6118
    :cond_8
    iget-object v5, v5, Lsfz;->m:Landroid/text/Spanned;

    .line 125
    invoke-interface/range {v0 .. v5}, Lkjm;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lkjo;->d:Lsfz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkjo;->d:Lsfz;

    iget-object v0, v0, Lsfz;->a:Luqm;

    if-eqz v0, :cond_9

    .line 132
    new-instance v0, Lkjr;

    .line 6220
    invoke-direct {v0, p0}, Lkjr;-><init>(Lkjo;)V

    .line 132
    invoke-static {v0}, Lkxo;->a(Lkxm;)Lkxo;

    move-result-object v0

    iput-object v0, p0, Lkjo;->l:Lkxo;

    .line 133
    iget-object v0, p0, Lkjo;->h:Lplf;

    iget-object v1, p0, Lkjo;->d:Lsfz;

    iget-object v1, v1, Lsfz;->a:Luqm;

    invoke-static {v1}, Locf;->d(Luqm;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lkjo;->i:Landroid/os/Handler;

    iget-object v3, p0, Lkjo;->l:Lkxo;

    .line 134
    invoke-static {v2, v3}, Lkxq;->a(Landroid/os/Handler;Lkxm;)Lkxq;

    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Lplf;->a(Landroid/net/Uri;Lkxm;)V

    .line 136
    :cond_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkjo;->d:Lsfz;

    iget v1, v1, Lsfz;->h:F

    float-to-int v1, v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lkjo;->f:J

    .line 138
    iget-object v0, p0, Lkjo;->a:Lkjm;

    iget-wide v2, p0, Lkjo;->f:J

    iget-wide v4, p0, Lkjo;->f:J

    invoke-interface {v0, v2, v3, v4, v5}, Lkjm;->a(JJ)V

    .line 139
    iget-wide v0, p0, Lkjo;->f:J

    invoke-virtual {p0, v0, v1}, Lkjo;->a(J)V

    .line 140
    iget-object v0, p0, Lkjo;->a:Lkjm;

    invoke-interface {v0, v7}, Lkjm;->a(Z)V

    .line 141
    iget-object v0, p0, Lkjo;->g:Lrjq;

    invoke-interface {v0, v7}, Lrjq;->a(Z)V

    .line 143
    iget-object v0, p0, Lkjo;->d:Lsfz;

    iget-boolean v0, v0, Lsfz;->j:Z

    if-nez v0, :cond_b

    .line 144
    iget-object v0, p0, Lkjo;->d:Lsfz;

    iget-object v1, v0, Lsfz;->i:[Lujf;

    .line 7212
    if-eqz v1, :cond_a

    move v0, v6

    .line 7215
    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 7216
    iget-object v2, p0, Lkjo;->b:Lsyw;

    aget-object v3, v1, v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 7215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_a
    iget-object v0, p0, Lkjo;->d:Lsfz;

    iput-boolean v7, v0, Lsfz;->j:Z

    :cond_b
    move v6, v7

    .line 147
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lkjo;->b()V

    .line 154
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 158
    sget v0, Lkbz;->b:I

    return v0
.end method
