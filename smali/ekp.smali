.class public final Lekp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekd;


# instance fields
.field private final a:Lnaa;

.field private final b:Llmu;

.field private final c:Lsyw;

.field private final d:Lekd;

.field private final e:Ltpz;

.field private f:J


# direct methods
.method public constructor <init>(Ltpz;Lnaa;Lsyw;Llmu;Lekd;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpz;

    iput-object v0, p0, Lekp;->e:Ltpz;

    .line 127
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lekp;->a:Lnaa;

    .line 128
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lekp;->c:Lsyw;

    .line 129
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lekp;->b:Llmu;

    .line 133
    iput-object p5, p0, Lekp;->d:Lekd;

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lekp;->f:J

    .line 135
    return-void
.end method

.method private final a(Lsjp;)V
    .locals 3

    .prologue
    .line 182
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p1, Lsjp;->d:Lujf;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lekp;->c:Lsyw;

    iget-object v1, p1, Lsjp;->d:Lujf;

    iget-object v2, p0, Lekp;->e:Ltpz;

    .line 188
    invoke-static {v2}, Lnag;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 190
    :cond_2
    iget-object v0, p1, Lsjp;->f:Ltvj;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lekp;->c:Lsyw;

    iget-object v1, p1, Lsjp;->f:Ltvj;

    iget-object v2, p0, Lekp;->e:Ltpz;

    .line 193
    invoke-static {v2}, Lnag;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 191
    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lekp;->d:Lekd;

    invoke-interface {v0}, Lekd;->a()V

    .line 140
    iget-object v0, p0, Lekp;->c:Lsyw;

    iget-object v1, p0, Lekp;->e:Ltpz;

    iget-object v1, v1, Ltpz;->g:[Lujf;

    iget-object v2, p0, Lekp;->e:Ltpz;

    invoke-static {v0, v1, v2}, Lcll;->a(Lsyw;[Lujf;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lekp;->a:Lnaa;

    iget-object v1, p0, Lekp;->e:Ltpz;

    iget-object v1, v1, Ltpz;->A:[B

    invoke-interface {v0, v1, v3}, Lnaa;->b([BLsnf;)V

    .line 142
    iget-object v0, p0, Lekp;->b:Llmu;

    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lekp;->f:J

    .line 143
    iget-object v0, p0, Lekp;->e:Ltpz;

    iget-object v0, v0, Ltpz;->c:Ltqa;

    .line 1028
    invoke-static {v0}, Leko;->a(Ltqa;)Lsjp;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lekp;->a:Lnaa;

    iget-object v1, p0, Lekp;->e:Ltpz;

    iget-object v1, v1, Ltpz;->c:Ltqa;

    .line 2028
    invoke-static {v1}, Leko;->a(Ltqa;)Lsjp;

    move-result-object v1

    .line 145
    iget-object v1, v1, Lsjp;->A:[B

    .line 144
    invoke-interface {v0, v1, v3}, Lnaa;->b([BLsnf;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lekp;->e:Ltpz;

    iget-object v0, v0, Ltpz;->d:Ltqa;

    .line 3028
    invoke-static {v0}, Leko;->a(Ltqa;)Lsjp;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lekp;->a:Lnaa;

    iget-object v1, p0, Lekp;->e:Ltpz;

    iget-object v1, v1, Ltpz;->d:Ltqa;

    .line 4028
    invoke-static {v1}, Leko;->a(Ltqa;)Lsjp;

    move-result-object v1

    .line 149
    iget-object v1, v1, Lsjp;->A:[B

    .line 148
    invoke-interface {v0, v1, v3}, Lnaa;->b([BLsnf;)V

    .line 151
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 155
    iget-object v0, p0, Lekp;->d:Lekd;

    invoke-interface {v0}, Lekd;->b()V

    .line 156
    iget-wide v0, p0, Lekp;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lekp;->b:Llmu;

    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v0

    .line 160
    iget-wide v2, p0, Lekp;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lekp;->e:Ltpz;

    iget v2, v2, Ltpz;->m:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 161
    iget-object v0, p0, Lekp;->e:Ltpz;

    iget-object v0, v0, Ltpz;->l:Lujf;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Lekp;->c:Lsyw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 166
    :cond_1
    iput-wide v4, p0, Lekp;->f:J

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lekp;->e:Ltpz;

    iget-object v0, v0, Ltpz;->d:Ltqa;

    .line 5028
    invoke-static {v0}, Leko;->a(Ltqa;)Lsjp;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lekp;->a(Lsjp;)V

    .line 172
    iget-object v0, p0, Lekp;->d:Lekd;

    invoke-interface {v0}, Lekd;->c()V

    .line 173
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lekp;->e:Ltpz;

    iget-object v0, v0, Ltpz;->c:Ltqa;

    .line 6028
    invoke-static {v0}, Leko;->a(Ltqa;)Lsjp;

    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lekp;->a(Lsjp;)V

    .line 178
    iget-object v0, p0, Lekp;->d:Lekd;

    invoke-interface {v0}, Lekd;->d()V

    .line 179
    return-void
.end method
