.class public final Llsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lluh;
.implements Llup;
.implements Llur;
.implements Lman;
.implements Lmbo;


# instance fields
.field private final a:Lnbx;

.field private final b:Landroid/content/Context;

.field private final c:Lplf;

.field private final d:Lsyw;

.field private final e:Lnzl;

.field private final f:Llse;

.field private final g:Lnnv;

.field private final h:Ljava/util/List;

.field private final i:Lmal;


# direct methods
.method public constructor <init>(Lnbx;Landroid/content/Context;Lplf;Lsyw;Lnzl;Llse;Lmal;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbx;

    iput-object v0, p0, Llsb;->a:Lnbx;

    .line 124
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llsb;->b:Landroid/content/Context;

    .line 125
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Llsb;->c:Lplf;

    .line 126
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llsb;->d:Lsyw;

    .line 127
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Llsb;->e:Lnzl;

    .line 128
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llse;

    iput-object v0, p0, Llsb;->f:Llse;

    .line 129
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmal;

    iput-object v0, p0, Llsb;->i:Lmal;

    .line 130
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Llsb;->g:Lnnv;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsb;->h:Ljava/util/List;

    .line 132
    invoke-direct {p0}, Llsb;->c()V

    .line 133
    invoke-virtual {p7, p0}, Lmal;->a(Lman;)V

    .line 134
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Llsb;->d()V

    .line 168
    iget-object v0, p0, Llsb;->g:Lnnv;

    iget-object v1, p0, Llsb;->a:Lnbx;

    invoke-virtual {v0, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Llsb;->i:Lmal;

    invoke-virtual {v0}, Lmal;->a()V

    .line 173
    iget-object v0, p0, Llsb;->g:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 174
    invoke-direct {p0}, Llsb;->e()V

    .line 175
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Llsb;->i:Lmal;

    invoke-virtual {v0}, Lmal;->f()Landroid/text/Spanned;

    move-result-object v3

    .line 257
    iget-object v0, p0, Llsb;->i:Lmal;

    invoke-virtual {v0}, Lmal;->e()I

    move-result v4

    .line 258
    if-lez v4, :cond_2

    .line 259
    iget-object v0, p0, Llsb;->i:Lmal;

    .line 4401
    iget-object v0, v0, Lmal;->e:Lujf;

    move-object v1, v0

    .line 261
    :goto_0
    iget-object v0, p0, Llsb;->a:Lnbx;

    .line 5114
    iget-object v5, v0, Lnbx;->a:Lsrm;

    iget-boolean v5, v5, Lsrm;->h:Z

    if-eqz v5, :cond_0

    .line 5115
    iget-object v0, v0, Lnbx;->a:Lsrm;

    iget-wide v6, v0, Lsrm;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 262
    :cond_0
    iget-object v0, p0, Llsb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsd;

    .line 263
    invoke-interface {v0, v1, v3, v4, v2}, Llsd;->a(Lujf;Ljava/lang/CharSequence;ILjava/lang/Long;)V

    goto :goto_1

    .line 269
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnmc;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Llsb;->g:Lnnv;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final a(Laok;)V
    .locals 4

    .prologue
    .line 216
    instance-of v0, p1, Lmgw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsb;->a:Lnbx;

    .line 217
    invoke-virtual {v0}, Lnbx;->d()Lsrg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    return-void

    .line 220
    :cond_1
    new-instance v1, Llsc;

    invoke-direct {v1, p1}, Llsc;-><init>(Laok;)V

    .line 226
    iget-object v0, p0, Llsb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsd;

    .line 227
    iget-object v3, p0, Llsb;->a:Lnbx;

    invoke-virtual {v3}, Lnbx;->d()Lsrg;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Llsd;->a(Lsrg;Lwoo;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Llsb;->i:Lmal;

    invoke-static {p1}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmal;->a(Ljava/lang/String;Z)V

    .line 234
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Llsb;->i:Lmal;

    invoke-virtual {v0, p1}, Lmal;->c(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Llsb;->e()V

    .line 202
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v2, v0, Llsd;

    if-eqz v2, :cond_0

    .line 190
    iget-object v2, p0, Llsb;->h:Ljava/util/List;

    check-cast v0, Llsd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_1
    return-void
.end method

.method public final a(Lmal;)V
    .locals 7

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 1416
    iget-object v1, p1, Lmal;->b:Ljava/util/List;

    .line 140
    if-eqz v1, :cond_0

    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llsb;->a:Lnbx;

    .line 142
    invoke-virtual {v2}, Lnbx;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    iget-object v0, p0, Llsb;->a:Lnbx;

    .line 2056
    iget-object v2, v0, Lnbx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2057
    iget-object v0, v0, Lnbx;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    const/4 v0, 0x1

    .line 147
    :cond_0
    iget-object v1, p0, Llsb;->a:Lnbx;

    invoke-virtual {v1}, Lnbx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 148
    instance-of v3, v0, Lnbz;

    if-eqz v3, :cond_5

    .line 149
    check-cast v0, Lnbz;

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v0}, Lnbz;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 152
    invoke-static {v5}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lmal;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 153
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v0}, Lnbz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 158
    goto :goto_0

    .line 160
    :cond_3
    if-eqz v1, :cond_4

    .line 161
    iget-object v0, p0, Llsb;->g:Lnnv;

    invoke-virtual {v0}, Lnnv;->a()V

    .line 163
    :cond_4
    invoke-direct {p0}, Llsb;->e()V

    .line 164
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lnby;)V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Llsb;->f:Llse;

    .line 2065
    iget-object v1, p1, Lnby;->a:Lsro;

    .line 2069
    iget-object v2, p1, Lnby;->b:Lsrg;

    .line 209
    iget-object v3, p0, Llsb;->a:Lnbx;

    .line 2105
    iget-object v3, v3, Lnbx;->a:Lsrm;

    .line 3065
    iget-object v4, v3, Lsrm;->k:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3066
    iget-object v4, v3, Lsrm;->e:Ltca;

    .line 3067
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsrm;->k:Landroid/text/Spanned;

    .line 210
    :cond_0
    iget-object v3, p0, Llsb;->a:Lnbx;

    .line 3109
    iget-object v3, v3, Lnbx;->a:Lsrm;

    .line 4091
    iget-object v4, v3, Lsrm;->l:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4092
    iget-object v4, v3, Lsrm;->f:Ltca;

    .line 4093
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsrm;->l:Landroid/text/Spanned;

    .line 206
    :cond_1
    invoke-interface {v0, v1, v2}, Llse;->a(Lsro;Lsrg;)V

    .line 212
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 8

    .prologue
    .line 243
    const-class v7, Lnbx;

    new-instance v0, Lmbn;

    iget-object v1, p0, Llsb;->b:Landroid/content/Context;

    iget-object v2, p0, Llsb;->c:Lplf;

    iget-object v3, p0, Llsb;->d:Lsyw;

    iget-object v4, p0, Llsb;->e:Lnzl;

    iget-object v6, p0, Llsb;->i:Lmal;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lmbn;-><init>(Landroid/content/Context;Lplf;Lsyw;Lnzl;Lmbo;Lmal;)V

    invoke-interface {p1, v7, v0}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 252
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 179
    if-eqz p1, :cond_0

    .line 180
    invoke-direct {p0}, Llsb;->c()V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Llsb;->d()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Llsb;->i:Lmal;

    invoke-virtual {v0, p0}, Lmal;->b(Lman;)V

    .line 277
    return-void
.end method
