.class public final Lmal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Lujf;

.field public f:Ljava/lang/String;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/List;

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmal;->a:Ljava/util/Set;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmal;->b:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmal;->c:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmal;->d:Ljava/util/Set;

    .line 126
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmal;->g:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmal;->h:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmal;->i:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmal;->j:Ljava/util/List;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lmal;->o:Ljava/lang/String;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Llav;->a()V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lmal;->f:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lmal;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 340
    invoke-virtual {p0}, Lmal;->h()V

    .line 341
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 269
    invoke-static {}, Llav;->a()V

    .line 270
    iget-object v0, p0, Lmal;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llav;->a(Z)V

    .line 271
    if-eqz p2, :cond_2

    .line 272
    iget-object v0, p0, Lmal;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lmal;->k:I

    if-lt v0, v1, :cond_1

    .line 275
    iget-object v0, p0, Lmal;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmal;->m:Ljava/lang/CharSequence;

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lmal;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmao;

    .line 278
    iget-object v1, p0, Lmal;->l:Ljava/lang/CharSequence;

    iget-object v2, p0, Lmal;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Lmao;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lmal;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lmal;->g()V

    .line 288
    invoke-virtual {p0}, Lmal;->h()V

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lmal;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lmal;->g()V

    .line 293
    invoke-virtual {p0}, Lmal;->h()V

    goto :goto_0
.end method

.method public final a(Lman;)V
    .locals 1

    .prologue
    .line 242
    invoke-static {}, Llav;->a()V

    .line 243
    iget-object v0, p0, Lmal;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8525
    invoke-interface {p1, p0}, Lman;->a(Lmal;)V

    .line 245
    return-void
.end method

.method public final a(Lmao;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Llav;->a()V

    .line 135
    iget-object v0, p0, Lmal;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public final a(Lnbx;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 145
    invoke-virtual {p0}, Lmal;->a()V

    .line 1101
    iget-object v0, p1, Lnbx;->a:Lsrm;

    iget v0, v0, Lsrm;->d:I

    .line 146
    iput v0, p0, Lmal;->k:I

    .line 1105
    iget-object v0, p1, Lnbx;->a:Lsrm;

    .line 2065
    iget-object v1, v0, Lsrm;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2066
    iget-object v1, v0, Lsrm;->e:Ltca;

    .line 2067
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsrm;->k:Landroid/text/Spanned;

    .line 2069
    :cond_0
    iget-object v0, v0, Lsrm;->k:Landroid/text/Spanned;

    .line 147
    iput-object v0, p0, Lmal;->l:Ljava/lang/CharSequence;

    .line 2109
    iget-object v0, p1, Lnbx;->a:Lsrm;

    .line 3091
    iget-object v1, v0, Lsrm;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3092
    iget-object v1, v0, Lsrm;->f:Ltca;

    .line 3093
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsrm;->l:Landroid/text/Spanned;

    .line 3095
    :cond_1
    iget-object v0, v0, Lsrm;->l:Landroid/text/Spanned;

    .line 148
    iput-object v0, p0, Lmal;->m:Ljava/lang/CharSequence;

    .line 4075
    iget-object v0, p1, Lnbx;->c:Lnbl;

    if-nez v0, :cond_2

    iget-object v0, p1, Lnbx;->a:Lsrm;

    iget-object v0, v0, Lsrm;->a:Lsjq;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnbx;->a:Lsrm;

    iget-object v0, v0, Lsrm;->a:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-eqz v0, :cond_2

    .line 4078
    new-instance v0, Lnbl;

    iget-object v1, p1, Lnbx;->a:Lsrm;

    iget-object v1, v1, Lsrm;->a:Lsjq;

    iget-object v1, v1, Lsjq;->a:Lsjp;

    invoke-direct {v0, v1}, Lnbl;-><init>(Lsjp;)V

    iput-object v0, p1, Lnbx;->c:Lnbl;

    .line 4080
    :cond_2
    iget-object v0, p1, Lnbx;->c:Lnbl;

    .line 150
    if-eqz v0, :cond_6

    .line 5062
    iget-object v1, v0, Lnbl;->a:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    .line 150
    if-eqz v1, :cond_6

    .line 6062
    iget-object v0, v0, Lnbl;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    .line 152
    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 151
    invoke-static {v0}, Lmzx;->a([B)Lujf;

    move-result-object v0

    iput-object v0, p0, Lmal;->e:Lujf;

    .line 158
    :goto_0
    iget-object v0, p0, Lmal;->e:Lujf;

    iget-object v0, v0, Lujf;->S:Lujb;

    iget-object v0, v0, Lujb;->a:Lule;

    if-nez v0, :cond_3

    .line 159
    iget-object v0, p0, Lmal;->e:Lujf;

    iget-object v0, v0, Lujf;->S:Lujb;

    new-instance v1, Lule;

    invoke-direct {v1}, Lule;-><init>()V

    iput-object v1, v0, Lujb;->a:Lule;

    .line 162
    :cond_3
    iget-object v0, p0, Lmal;->e:Lujf;

    iget-object v0, v0, Lujf;->S:Lujb;

    iget-object v0, v0, Lujb;->b:Lukw;

    if-nez v0, :cond_4

    .line 163
    iget-object v0, p0, Lmal;->e:Lujf;

    iget-object v0, v0, Lujf;->S:Lujb;

    new-instance v1, Lukw;

    invoke-direct {v1}, Lukw;-><init>()V

    iput-object v1, v0, Lujb;->b:Lukw;

    .line 167
    :cond_4
    iget-object v0, p0, Lmal;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    iget-object v0, p0, Lmal;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 169
    invoke-virtual {p1}, Lnbx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lmal;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    instance-of v1, v0, Lnbz;

    if-eqz v1, :cond_7

    .line 172
    check-cast v0, Lnbz;

    .line 7025
    iget-object v1, v0, Lnbz;->a:Lsrt;

    .line 176
    iget-object v5, v1, Lsrt;->c:Lsrw;

    if-eqz v5, :cond_10

    .line 177
    iget-object v1, v1, Lsrt;->c:Lsrw;

    iget-object v1, v1, Lsrw;->a:Lsrv;

    .line 181
    :goto_1
    invoke-virtual {v0}, Lnbz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 182
    invoke-static {v5}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 183
    iget-object v7, p0, Lmal;->c:Ljava/util/Map;

    new-instance v8, Lmam;

    invoke-direct {v8, v5}, Lmam;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v5, p0, Lmal;->i:Ljava/util/Map;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 154
    :cond_6
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lmal;->e:Lujf;

    .line 155
    iget-object v0, p0, Lmal;->e:Lujf;

    new-instance v1, Lujb;

    invoke-direct {v1}, Lujb;-><init>()V

    iput-object v1, v0, Lujf;->S:Lujb;

    goto/16 :goto_0

    .line 186
    :cond_7
    instance-of v1, v0, Lufu;

    if-eqz v1, :cond_5

    .line 187
    check-cast v0, Lufu;

    .line 189
    iget-object v1, v0, Lufu;->b:[Luft;

    array-length v5, v1

    move v0, v3

    :goto_3
    if-ge v0, v5, :cond_5

    aget-object v6, v1, v0

    .line 190
    iget-object v7, v6, Luft;->a:Lszd;

    if-eqz v7, :cond_9

    .line 191
    iget-object v6, v6, Luft;->a:Lszd;

    .line 192
    iget-object v7, p0, Lmal;->c:Ljava/util/Map;

    invoke-static {v6}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lmam;

    invoke-direct {v9, v6}, Lmam;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 193
    :cond_9
    iget-object v7, v6, Luft;->b:Lulf;

    if-eqz v7, :cond_8

    .line 194
    iget-object v7, v6, Luft;->b:Lulf;

    iget-object v7, v7, Lulf;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 196
    iget-object v7, p0, Lmal;->a:Ljava/util/Set;

    iget-object v6, v6, Luft;->b:Lulf;

    iget-object v6, v6, Lulf;->e:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    const/4 v6, 0x1

    iput-boolean v6, p0, Lmal;->n:Z

    goto :goto_4

    .line 199
    :cond_a
    iget-object v7, p0, Lmal;->a:Ljava/util/Set;

    iget-object v6, v6, Luft;->b:Lulf;

    iget-object v6, v6, Lulf;->b:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 206
    :cond_b
    iget-object v0, p0, Lmal;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    iput-boolean v3, p0, Lmal;->p:Z

    .line 208
    invoke-virtual {p1}, Lnbx;->b()Lnby;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_e

    .line 210
    invoke-virtual {v3}, Lnby;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 211
    instance-of v1, v0, Lndx;

    if-eqz v1, :cond_c

    .line 212
    check-cast v0, Lndx;

    .line 7028
    iget-object v1, v0, Lndx;->a:Ltzh;

    .line 216
    iget-object v5, v1, Ltzh;->d:Lsrw;

    if-eqz v5, :cond_f

    .line 217
    iget-object v1, v1, Ltzh;->d:Lsrw;

    iget-object v1, v1, Lsrw;->a:Lsrv;

    .line 220
    :goto_5
    invoke-virtual {v0}, Lndx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    .line 221
    invoke-virtual {v0}, Lndy;->a()Ljava/lang/String;

    move-result-object v6

    .line 222
    iget-object v7, p0, Lmal;->c:Ljava/util/Map;

    new-instance v8, Lmam;

    invoke-virtual {v0}, Lndy;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v8, v0}, Lmam;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lmal;->i:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 7065
    :cond_d
    iget-object v0, v3, Lnby;->a:Lsro;

    .line 227
    iget-object v0, v0, Lsro;->d:[Lujf;

    if-eqz v0, :cond_e

    .line 228
    iget-object v0, p0, Lmal;->j:Ljava/util/List;

    .line 8065
    iget-object v1, v3, Lnby;->a:Lsro;

    .line 229
    iget-object v1, v1, Lsro;->d:[Lujf;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    :cond_e
    return-void

    :cond_f
    move-object v1, v2

    goto :goto_5

    :cond_10
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final a(Lsyw;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 460
    iget-boolean v0, p0, Lmal;->p:Z

    if-eqz v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lmal;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    .line 465
    invoke-interface {p1, v0, p2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_1

    .line 467
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmal;->p:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lmal;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lman;)V
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Llav;->a()V

    .line 252
    iget-object v0, p0, Lmal;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 253
    return-void
.end method

.method public final b(Lmao;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Llav;->a()V

    .line 140
    iget-object v0, p0, Lmal;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lmal;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lmal;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmal;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 408
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lmal;->o:Ljava/lang/String;

    .line 409
    invoke-virtual {p0}, Lmal;->g()V

    .line 410
    return-void

    .line 408
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lmal;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lmal;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    iget-object v0, p0, Lmal;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 378
    iget-object v3, p0, Lmal;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmam;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    :cond_0
    return-object v1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lmal;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmal;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final f()Landroid/text/Spanned;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 426
    iget-object v0, p0, Lmal;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    move-object v2, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    iget-object v1, p0, Lmal;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmam;

    .line 428
    iget-boolean v7, v1, Lmam;->b:Z

    if-eqz v7, :cond_4

    if-nez v2, :cond_4

    .line 429
    iget-object v2, p0, Lmal;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrv;

    .line 431
    :goto_1
    iget-boolean v1, v1, Lmam;->b:Z

    if-nez v1, :cond_5

    .line 432
    const/4 v1, 0x0

    :goto_2
    move v3, v1

    move-object v2, v0

    .line 434
    goto :goto_0

    .line 436
    :cond_0
    if-nez v2, :cond_1

    .line 447
    :goto_3
    return-object v5

    .line 440
    :cond_1
    invoke-virtual {p0}, Lmal;->e()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 441
    invoke-virtual {v2}, Lsrv;->cj_()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    .line 444
    :cond_2
    if-eqz v3, :cond_3

    .line 445
    invoke-virtual {v2}, Lsrv;->c()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    .line 447
    :cond_3
    invoke-virtual {v2}, Lsrv;->d()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 475
    iget-object v0, p0, Lmal;->e:Lujf;

    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 479
    :cond_0
    invoke-virtual {p0}, Lmal;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lmal;->e:Lujf;

    new-instance v1, Lujc;

    invoke-direct {v1}, Lujc;-><init>()V

    iput-object v1, v0, Lujf;->R:Lujc;

    .line 481
    iget-object v0, p0, Lmal;->e:Lujf;

    iget-object v0, v0, Lujf;->R:Lujc;

    new-instance v1, Luky;

    invoke-direct {v1}, Luky;-><init>()V

    iput-object v1, v0, Lujc;->b:Luky;

    .line 483
    iget-boolean v0, p0, Lmal;->n:Z

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lmal;->e:Lujf;

    iget-object v0, v0, Lujf;->R:Lujc;

    iget-object v0, v0, Lujc;->b:Luky;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lmal;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Luky;->b:[Ljava/lang/String;

    .line 494
    :goto_1
    iget-object v0, p0, Lmal;->e:Lujf;

    iget-object v0, v0, Lujf;->R:Lujc;

    new-instance v1, Lule;

    invoke-direct {v1}, Lule;-><init>()V

    iput-object v1, v0, Lujc;->a:Lule;

    .line 495
    iget-object v0, p0, Lmal;->e:Lujf;

    iget-object v0, v0, Lujf;->R:Lujc;

    iget-object v0, v0, Lujc;->a:Lule;

    iget-object v1, p0, Lmal;->o:Ljava/lang/String;

    iput-object v1, v0, Lule;->b:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lmal;->e:Lujf;

    iget-object v0, v0, Lujf;->R:Lujc;

    iget-object v0, v0, Lujc;->a:Lule;

    iget-object v1, p0, Lmal;->e:Lujf;

    iget-object v1, v1, Lujf;->S:Lujb;

    iget-object v1, v1, Lujb;->a:Lule;

    iget-object v1, v1, Lule;->a:Ljava/lang/String;

    iput-object v1, v0, Lule;->a:Ljava/lang/String;

    .line 502
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-virtual {p0}, Lmal;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmam;

    .line 505
    iget-boolean v4, v0, Lmam;->b:Z

    if-eqz v4, :cond_3

    .line 506
    iget-object v0, v0, Lmam;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 489
    :cond_1
    iget-object v0, p0, Lmal;->e:Lujf;

    iget-object v0, v0, Lujf;->R:Lujc;

    iget-object v0, v0, Lujc;->b:Luky;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lmal;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Luky;->a:[Ljava/lang/String;

    goto :goto_1

    .line 499
    :cond_2
    iget-object v0, p0, Lmal;->e:Lujf;

    const/4 v1, 0x0

    iput-object v1, v0, Lujf;->R:Lujc;

    goto :goto_2

    .line 508
    :cond_3
    iget-object v0, v0, Lmam;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 511
    :cond_4
    iget-object v0, p0, Lmal;->e:Lujf;

    iget-object v0, v0, Lujf;->S:Lujb;

    iget-object v3, v0, Lujb;->b:Lukw;

    .line 512
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lukw;->b:[Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lmal;->e:Lujf;

    iget-object v0, v0, Lujf;->S:Lujb;

    iget-object v1, v0, Lujb;->b:Lukw;

    .line 514
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lukw;->a:[Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lmal;->e:Lujf;

    iget-object v0, v0, Lujf;->S:Lujb;

    iget-object v0, v0, Lujb;->a:Lule;

    iget-object v1, p0, Lmal;->o:Ljava/lang/String;

    iput-object v1, v0, Lule;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lmal;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lman;

    .line 9525
    invoke-interface {v0, p0}, Lman;->a(Lmal;)V

    goto :goto_0

    .line 522
    :cond_0
    return-void
.end method
