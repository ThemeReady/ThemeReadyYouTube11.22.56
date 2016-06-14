.class public final Lltf;
.super Lnyx;
.source "SourceFile"

# interfaces
.implements Lmai;
.implements Lppv;
.implements Lpqd;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lmag;

.field private final e:Lkzu;

.field private final f:Loaz;

.field private final g:Lmab;

.field private final h:Lpqa;

.field private final i:Lppu;

.field private final j:Llsp;

.field private k:Lsse;

.field private l:Lsse;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation_switcher_section"

    aput-object v2, v0, v1

    invoke-static {v0}, Lmag;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lltf;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnzx;Lkzu;Llkp;Lnot;Loaz;Lnaa;Lppz;Lppu;Lmag;Llsp;)V
    .locals 6

    .prologue
    .line 96
    invoke-interface {p2}, Lnzx;->get()Ljava/lang/Object;

    new-instance v5, Lnnv;

    invoke-direct {v5}, Lnnv;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    .line 94
    invoke-direct/range {v0 .. v5}, Lnyx;-><init>(Lnot;Lkzu;Llkp;Lnaa;Lnnv;)V

    .line 101
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lltf;->e:Lkzu;

    .line 102
    const-class v0, Lnci;

    invoke-interface {p2, v0}, Lnzx;->a(Ljava/lang/Class;)V

    .line 103
    invoke-virtual {p3, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 104
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaz;

    iput-object v0, p0, Lltf;->f:Loaz;

    .line 105
    new-instance v0, Lmab;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llqo;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lltg;

    invoke-direct {v2, p0}, Lltg;-><init>(Lltf;)V

    invoke-direct {v0, v1, v2}, Lmab;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lltf;->g:Lmab;

    .line 119
    new-instance v0, Lpqa;

    invoke-direct {v0, p0, p8, p0}, Lpqa;-><init>(Lnyo;Lppz;Lpqd;)V

    iput-object v0, p0, Lltf;->h:Lpqa;

    .line 123
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    iput-object v0, p0, Lltf;->i:Lppu;

    .line 124
    invoke-static/range {p10 .. p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p0, Lltf;->b:Lmag;

    .line 125
    invoke-static/range {p11 .. p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Lltf;->j:Llsp;

    .line 126
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lltf;->h:Lpqa;

    invoke-virtual {v0}, Lpqa;->a()V

    .line 359
    iget-object v0, p0, Lltf;->i:Lppu;

    invoke-virtual {v0, p0}, Lppu;->b(Lppv;)V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lltf;->k:Lsse;

    .line 361
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lssh;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12262
    if-eqz p1, :cond_1

    .line 12266
    iget-object v0, p1, Lssh;->a:Luin;

    .line 12267
    if-eqz v0, :cond_1

    .line 12271
    iget-object v1, v0, Luin;->a:[Luiq;

    .line 12272
    if-eqz v1, :cond_1

    .line 12276
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 12277
    iget-object v3, v3, Luiq;->l:Lstq;

    .line 12279
    if-eqz v3, :cond_0

    .line 12280
    new-instance v0, Lnci;

    invoke-direct {v0, v3}, Lnci;-><init>(Lstq;)V

    :goto_1
    return-object v0

    .line 12276
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12284
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 14

    .prologue
    .line 3319
    invoke-virtual {p0}, Lltf;->c()Lmac;

    move-result-object v5

    .line 4227
    iget-object v0, v5, Lmac;->f:Lsse;

    .line 3320
    iput-object v0, p0, Lltf;->l:Lsse;

    .line 4232
    iget-object v0, v5, Lmac;->g:Lsse;

    .line 4348
    invoke-direct {p0}, Lltf;->g()V

    .line 4350
    iput-object v0, p0, Lltf;->k:Lsse;

    .line 4351
    if-eqz v0, :cond_0

    .line 4352
    iget-object v1, p0, Lltf;->h:Lpqa;

    invoke-virtual {v1, v0}, Lpqa;->b(Lsse;)V

    .line 4353
    iget-object v0, p0, Lltf;->i:Lppu;

    invoke-virtual {v0, p0}, Lppu;->a(Lppv;)V

    .line 3322
    :cond_0
    iget-object v6, p0, Lltf;->g:Lmab;

    .line 3323
    invoke-virtual {p0}, Lltf;->a()Lnmc;

    move-result-object v0

    check-cast v0, Lnnv;

    .line 5209
    iget-object v2, v5, Lmac;->b:Ljava/util/List;

    .line 6205
    iget-object v3, v5, Lmac;->a:Ljava/util/List;

    .line 6213
    iget v4, v5, Lmac;->c:I

    .line 6222
    iget-boolean v7, v5, Lmac;->e:Z

    .line 7054
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7184
    iget-object v1, v0, Lnnv;->b:Ljava/util/ArrayList;

    invoke-interface {v8, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 7056
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7057
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 7058
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_3

    .line 7059
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 7060
    invoke-static {v11}, Lmab;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 7061
    if-eqz v12, :cond_1

    .line 7062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7064
    :cond_1
    instance-of v11, v11, Lstn;

    if-eqz v11, :cond_2

    .line 7065
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7070
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7071
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7072
    if-nez v7, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_9

    .line 7073
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7079
    :cond_5
    :goto_1
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7085
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 7086
    const/4 v2, 0x0

    .line 7087
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 7088
    invoke-static {v11}, Lmab;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7090
    invoke-interface {v10, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7091
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 7092
    if-eqz v3, :cond_c

    .line 7094
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_15

    .line 7096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8155
    if-ltz v2, :cond_a

    iget-object v1, v0, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Llav;->a(Z)V

    .line 8156
    if-ltz v4, :cond_b

    iget-object v1, v0, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Llav;->a(Z)V

    .line 8157
    if-eq v4, v2, :cond_6

    .line 8161
    iget-object v1, v0, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 8162
    iget-object v12, v0, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8163
    invoke-virtual {v0, v2, v4}, Lnnv;->a(II)V

    .line 7097
    :cond_6
    const/4 v1, 0x1

    .line 7100
    :goto_5
    invoke-virtual {v0, v4, v11}, Lnnv;->b(ILjava/lang/Object;)V

    .line 7108
    :goto_6
    if-eqz v1, :cond_d

    .line 7109
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7110
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v4, :cond_7

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 7112
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 7075
    :cond_9
    const/4 v1, 0x0

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7076
    iget-object v1, v6, Lmab;->a:Lnzd;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8155
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 8156
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 7103
    :cond_c
    invoke-virtual {v0, v4, v11}, Lnnv;->a(ILjava/lang/Object;)V

    .line 7104
    const/4 v1, 0x1

    goto :goto_6

    .line 7085
    :cond_d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 7119
    :cond_e
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7120
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7121
    if-eqz v1, :cond_f

    .line 7124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lnnv;->b(I)Ljava/lang/Object;

    .line 7126
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7127
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 7128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v10, v11, :cond_10

    .line 7129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 7134
    :cond_11
    if-eqz v7, :cond_12

    .line 7135
    iget-object v1, v6, Lmab;->a:Lnzd;

    invoke-virtual {v0, v1}, Lnnv;->c(Ljava/lang/Object;)Z

    .line 3329
    :cond_12
    new-instance v1, Lmtz;

    iget-object v0, p0, Lltf;->j:Llsp;

    .line 9058
    iget-object v0, v0, Llsp;->a:Lauh;

    .line 3330
    iget-object v2, p0, Lltf;->j:Llsp;

    invoke-direct {v1, v0, v2}, Lmtz;-><init>(Lauh;Lmua;)V

    .line 9209
    iget-object v0, v5, Lmac;->b:Ljava/util/List;

    .line 3332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsto;

    .line 3333
    iget-object v3, v0, Lsto;->d:Ltvj;

    if-eqz v3, :cond_13

    .line 3334
    iget-object v0, v0, Lsto;->d:Ltvj;

    invoke-virtual {v1, v0}, Lmtz;->a(Ltvj;)V

    goto :goto_9

    .line 219
    :cond_14
    return-void

    :cond_15
    move v1, v2

    goto/16 :goto_5
.end method

.method protected final a(Lavg;Lsse;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-super {p0, p1, p2}, Lnyx;->a(Lavg;Lsse;)V

    .line 198
    sget-object v0, Lssf;->e:Lssf;

    invoke-interface {p2, v0}, Lsse;->a(Lssf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iput-boolean v1, p0, Lltf;->m:Z

    .line 200
    iget-boolean v0, p0, Lltf;->n:Z

    if-eqz v0, :cond_0

    .line 203
    iput-boolean v1, p0, Lltf;->n:Z

    .line 204
    iget-object v0, p0, Lltf;->k:Lsse;

    invoke-virtual {p0, v0}, Lltf;->a(Lsse;)V

    .line 207
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lssf;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 55
    check-cast p1, Lnci;

    .line 10168
    invoke-super {p0, p1, p2}, Lnyx;->a(Ljava/lang/Object;Lssf;)V

    .line 10169
    if-eqz p1, :cond_0

    .line 10173
    sget-object v0, Llth;->a:[I

    invoke-virtual {p2}, Lssf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10191
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a supported continuation type yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 10188
    :cond_0
    :goto_0
    return-void

    .line 10344
    :pswitch_0
    iget-object v8, p0, Lltf;->b:Lmag;

    sget-object v9, Lltf;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lltf;->c()Lmac;

    move-result-object v6

    .line 11164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11165
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11166
    invoke-virtual {p1}, Lnci;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsto;

    .line 11167
    iget-object v4, v0, Lsto;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11168
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11170
    :cond_1
    iget-object v0, v6, Lmac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsto;

    .line 11171
    iget-object v4, v0, Lsto;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11172
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11175
    :cond_3
    new-instance v0, Lmac;

    .line 11176
    invoke-virtual {p1}, Lnci;->b()Ljava/util/List;

    move-result-object v1

    iget v3, v6, Lmac;->c:I

    iget-object v4, v6, Lmac;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v6, Lmac;->e:Z

    iget-object v6, v6, Lmac;->f:Lsse;

    sget-object v7, Lssf;->e:Lssf;

    .line 11182
    invoke-static {p1, v7}, Lmac;->a(Lnci;Lssf;)Lsse;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lmac;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsse;Lsse;)V

    .line 10344
    invoke-virtual {v8, v9, v0}, Lmag;->a(Landroid/net/Uri;Lmah;)V

    .line 10176
    iput-boolean v10, p0, Lltf;->m:Z

    .line 10177
    iget-boolean v0, p0, Lltf;->n:Z

    if-eqz v0, :cond_0

    .line 10180
    iput-boolean v10, p0, Lltf;->n:Z

    .line 10181
    iget-object v0, p0, Lltf;->k:Lsse;

    invoke-virtual {p0, v0}, Lltf;->a(Lsse;)V

    goto :goto_0

    .line 11340
    :pswitch_1
    iget-object v0, p0, Lltf;->b:Lmag;

    sget-object v1, Lltf;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lltf;->c()Lmac;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmac;->a(Lnci;)Lmac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmag;->a(Landroid/net/Uri;Lmah;)V

    goto/16 :goto_0

    .line 10173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 297
    const-string v0, "FEshared"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lltf;->i:Lppu;

    invoke-virtual {v0, p1}, Lppu;->a(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lltf;->k:Lsse;

    invoke-virtual {p0, v0}, Lltf;->a(Lsse;)V

    .line 301
    :cond_0
    return-void
.end method

.method public final a(Lsse;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 244
    iget-object v0, p0, Lltf;->k:Lsse;

    if-ne v0, p1, :cond_1

    .line 245
    iget-boolean v0, p0, Lltf;->m:Z

    if-eqz v0, :cond_0

    .line 248
    iput-boolean v1, p0, Lltf;->n:Z

    .line 256
    :goto_0
    return-void

    .line 252
    :cond_0
    iput-boolean v1, p0, Lltf;->m:Z

    .line 255
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lsse;)V

    goto :goto_0
.end method

.method public final a(Lssf;)V
    .locals 2

    .prologue
    .line 228
    sget-object v0, Llth;->a:[I

    invoke-virtual {p1}, Lssf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 238
    invoke-super {p0, p1}, Lnyx;->a(Lssf;)V

    .line 240
    :goto_0
    return-void

    .line 230
    :pswitch_0
    iget-object v0, p0, Lltf;->l:Lsse;

    invoke-virtual {p0, v0}, Lltf;->a(Lsse;)V

    goto :goto_0

    .line 234
    :pswitch_1
    iget-object v0, p0, Lltf;->k:Lsse;

    invoke-virtual {p0, v0}, Lltf;->a(Lsse;)V

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lltf;->k:Lsse;

    invoke-virtual {p0, v0}, Lltf;->a(Lsse;)V

    .line 293
    return-void
.end method

.method final c()Lmac;
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lltf;->b:Lmag;

    sget-object v1, Lltf;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lmag;->a(Landroid/net/Uri;)Lmah;

    move-result-object v0

    check-cast v0, Lmac;

    return-object v0
.end method

.method public final handleHideEnclosingActionEvent(Lmxn;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lmxd;->b:Ljava/lang/Object;

    .line 135
    invoke-virtual {p0, v0}, Lltf;->d(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final handleRemoveConversationEvent(Llxr;)V
    .locals 5
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2030
    iget-object v0, p1, Llxr;->b:Lsto;

    .line 141
    invoke-virtual {p0}, Lltf;->a()Lnmc;

    move-result-object v2

    .line 142
    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0, v0}, Lltf;->d(Ljava/lang/Object;)V

    .line 159
    :cond_0
    :goto_0
    invoke-interface {v2}, Lnmc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3307
    sget-object v0, Lssf;->c:Lssf;

    invoke-virtual {p0, v0}, Lltf;->b(Lssf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3308
    invoke-virtual {p0}, Lltf;->j()V

    .line 3309
    :cond_1
    :goto_1
    return-void

    .line 145
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Lnmc;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 146
    invoke-interface {v2, v1}, Lnmc;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 147
    instance-of v3, v0, Lsto;

    if-eqz v3, :cond_3

    .line 148
    check-cast v0, Lsto;

    .line 150
    iget-object v3, v0, Lsto;->n:Ljava/lang/String;

    .line 3026
    iget-object v4, p1, Llxr;->a:Ljava/lang/String;

    .line 150
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    invoke-virtual {p0, v0}, Lltf;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3313
    :cond_4
    iget-object v0, p0, Lltf;->f:Loaz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltf;->f:Loaz;

    invoke-interface {v0}, Loaz;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3314
    iget-object v0, p0, Lltf;->f:Loaz;

    invoke-interface {v0}, Loaz;->H()V

    goto :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lnfh;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnff;->b:Ljava/lang/Object;

    .line 130
    invoke-virtual {p0, v0}, Lltf;->d(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lltf;->b:Lmag;

    invoke-virtual {v0, p0}, Lmag;->a(Lmai;)V

    .line 212
    iget-object v0, p0, Lltf;->e:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 213
    invoke-direct {p0}, Lltf;->g()V

    .line 214
    return-void
.end method
