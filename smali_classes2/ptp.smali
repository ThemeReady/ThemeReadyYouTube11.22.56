.class public final Lptp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqec;


# instance fields
.field final a:Lpkp;

.field final b:Lpxn;

.field final c:Llpd;

.field final d:Lpta;

.field final e:Lkxr;

.field final f:Lqbr;

.field final g:Lptr;

.field private final h:Lqao;

.field private final i:Lptx;


# direct methods
.method constructor <init>(Lpkp;Lqao;Lpxn;Llpd;Lpta;Lkxr;Lqbr;Lptx;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkp;

    iput-object v0, p0, Lptp;->a:Lpkp;

    .line 63
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    iput-object v0, p0, Lptp;->h:Lqao;

    .line 64
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxn;

    iput-object v0, p0, Lptp;->b:Lpxn;

    .line 65
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpd;

    iput-object v0, p0, Lptp;->c:Llpd;

    .line 66
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpta;

    iput-object v0, p0, Lptp;->d:Lpta;

    .line 67
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxr;

    iput-object v0, p0, Lptp;->e:Lkxr;

    .line 68
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbr;

    iput-object v0, p0, Lptp;->f:Lqbr;

    .line 69
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptx;

    iput-object v0, p0, Lptp;->i:Lptx;

    .line 71
    new-instance v0, Lptr;

    .line 2306
    invoke-direct {v0, p0}, Lptr;-><init>(Lptp;)V

    .line 71
    iput-object v0, p0, Lptp;->g:Lptr;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lptp;->f:Lqbr;

    .line 4163
    iget-object v0, v0, Lqbr;->l:Lqbu;

    .line 4808
    invoke-virtual {v0}, Lqbu;->a()V

    .line 4809
    iget-object v0, v0, Lqbu;->d:Lqdv;

    .line 3302
    invoke-virtual {v0}, Lqdv;->a()Ljava/util/List;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lpxf;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lptp;->f:Lqbr;

    invoke-virtual {v0, p1}, Lqbr;->j(Ljava/lang/String;)Lpxf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILpxa;[B)Lqdg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    invoke-virtual {p0, p1}, Lptp;->a(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Lpxf;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5245
    iget-boolean v1, v0, Lpxf;->j:Z

    .line 97
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Lpxf;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {v0}, Lpxf;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    :cond_0
    iget-object v1, p0, Lptp;->i:Lptx;

    new-instance v3, Lptj;

    const/4 v4, 0x0

    .line 6245
    iget-boolean v0, v0, Lpxf;->j:Z

    .line 104
    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {v3, p1, v4, v2, p3}, Lptj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpxa;)V

    .line 100
    invoke-virtual {v1, v3}, Lptx;->a(Lptj;)V

    .line 106
    sget-object v0, Lqdg;->a:Lqdg;

    .line 123
    :goto_0
    return-object v0

    .line 7073
    :cond_2
    iget-boolean v0, v0, Lpxf;->b:Z

    .line 109
    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lptp;->i:Lptx;

    .line 7099
    new-instance v1, Lpuf;

    invoke-direct {v1, v0, p1}, Lpuf;-><init>(Lptx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lptx;->a(Ljava/lang/Runnable;)V

    .line 111
    sget-object v0, Lqdg;->a:Lqdg;

    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lqdg;->b:Lqdg;

    goto :goto_0

    .line 117
    :cond_4
    iget-object v6, p0, Lptp;->i:Lptx;

    new-instance v0, Lptg;

    .line 120
    invoke-static {p2}, Lpwy;->a(I)Lpwy;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lptg;-><init>(Ljava/lang/String;ILpwy;Lpxa;[B)V

    .line 8088
    new-instance v1, Lpty;

    invoke-direct {v1, v6, v0}, Lpty;-><init>(Lptx;Lptg;)V

    invoke-virtual {v6, v1}, Lptx;->a(Ljava/lang/Runnable;)V

    .line 123
    sget-object v0, Lqdg;->a:Lqdg;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    iget-object v0, p0, Lptp;->d:Lpta;

    new-instance v1, Lpvf;

    invoke-direct {v1, p1, p2}, Lpvf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lpta;->a(Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lpxa;)V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0, p2}, Lptp;->a(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 9097
    iget-object v1, v0, Lpxf;->g:Lpxa;

    .line 146
    if-eq v1, p3, :cond_0

    .line 147
    iget-object v1, p0, Lptp;->i:Lptx;

    new-instance v2, Lptj;

    if-eqz v0, :cond_1

    .line 9245
    iget-boolean v0, v0, Lpxf;->j:Z

    .line 150
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p2, p1, v0, p3}, Lptj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpxa;)V

    .line 147
    invoke-virtual {v1, v2}, Lptx;->a(Lptj;)V

    .line 153
    :cond_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0, p1}, Lptp;->a(Ljava/lang/String;)Lpxf;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_2

    .line 13093
    iget-object v0, v2, Lpxf;->f:Lpws;

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13109
    iget-wide v4, v2, Lpxf;->h:J

    .line 13113
    iget-wide v6, v2, Lpxf;->i:J

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "pudl event "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " status: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14073
    iget-boolean v0, v2, Lpxf;->b:Z

    .line 269
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lpxf;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move p2, v1

    .line 283
    :cond_1
    :goto_0
    iget-object v0, p0, Lptp;->d:Lpta;

    new-instance v1, Lpvi;

    invoke-direct {v1, v2, p2}, Lpvi;-><init>(Lpxf;Z)V

    invoke-virtual {v0, v1}, Lpta;->a(Ljava/lang/Object;)V

    .line 286
    :cond_2
    return-void

    .line 271
    :cond_3
    invoke-virtual {v2}, Lpxf;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lptp;->c:Llpd;

    .line 14103
    iget-object v0, v0, Llpd;->d:Landroid/os/Binder;

    .line 273
    check-cast v0, Lqem;

    .line 274
    if-eqz v0, :cond_1

    .line 276
    invoke-interface {v0}, Lqem;->a()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v3, p0, Lptp;->d:Lpta;

    invoke-virtual {v3, p1}, Lpta;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move p2, v1

    .line 279
    goto :goto_0
.end method

.method public final a(Lkxm;)V
    .locals 2

    .prologue
    .line 187
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lptp;->e:Lkxr;

    new-instance v1, Lptq;

    invoke-direct {v1, p0, p1}, Lptq;-><init>(Lptp;Lkxm;)V

    invoke-virtual {v0, v1}, Lkxr;->execute(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lptp;->f:Lqbr;

    .line 10219
    iget-object v0, v0, Lqbr;->g:Lqdy;

    invoke-virtual {v0}, Lqdy;->a()Ljava/util/List;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lqdg;
    .locals 3

    .prologue
    .line 128
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lptp;->h:Lqao;

    .line 134
    invoke-interface {v0}, Lqao;->c()Lpwy;

    move-result-object v0

    .line 9093
    iget v0, v0, Lpwy;->e:I

    .line 134
    sget-object v1, Lpxa;->a:Lpxa;

    sget-object v2, Lmzc;->a:[B

    .line 132
    invoke-virtual {p0, p1, v0, v1, v2}, Lptp;->a(Ljava/lang/String;ILpxa;[B)Lqdg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lptp;->f:Lqbr;

    .line 11186
    iget-object v0, v0, Lqbr;->g:Lqdy;

    invoke-virtual {v0}, Lqdy;->b()Ljava/util/List;

    move-result-object v0

    .line 217
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lptp;->f:Lqbr;

    .line 158
    invoke-virtual {v0, p1}, Lqbr;->j(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpxf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lptp;->i:Lptx;

    .line 10114
    new-instance v1, Lpuh;

    invoke-direct {v1, v0, p1}, Lpuh;-><init>(Lptx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lptx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lptp;->f:Lqbr;

    .line 168
    invoke-virtual {v0, p1}, Lqbr;->j(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpxf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lptp;->i:Lptx;

    .line 10123
    new-instance v1, Lpui;

    invoke-direct {v1, v0, p1}, Lpui;-><init>(Lptx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lptx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lptp;->i:Lptx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lptx;->a(Ljava/lang/String;Z)V

    .line 178
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lptp;->i:Lptx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lptx;->a(Ljava/lang/String;Z)V

    .line 183
    return-void
.end method

.method public final g(Ljava/lang/String;)Lpxb;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lptp;->f:Lqbr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqbr;->b(Ljava/lang/String;)Lpxb;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lptp;->a(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 12093
    iget-object v1, v0, Lpxf;->f:Lpws;

    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " add: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v1, p0, Lptp;->d:Lpta;

    invoke-virtual {v1, v0}, Lpta;->a(Lpxf;)V

    .line 250
    iget-object v1, p0, Lptp;->d:Lpta;

    new-instance v2, Lpve;

    invoke-direct {v2, v0}, Lpve;-><init>(Lpxf;)V

    invoke-virtual {v1, v2}, Lpta;->a(Ljava/lang/Object;)V

    .line 251
    return-void
.end method
