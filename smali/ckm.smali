.class public final Lckm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyw;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field final a:Lclh;

.field private final b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final c:Lkzu;

.field private final d:Llfg;

.field private final e:Lwoo;

.field private final f:Lply;

.field private final g:Lpoh;

.field private final h:Lcua;

.field private final i:Lcks;

.field private final j:Lefq;

.field private final k:Llkp;

.field private final l:Lwoo;

.field private final m:Lwoo;

.field private final n:Lnqq;

.field private final o:Lnwq;

.field private final p:Lnzl;

.field private final q:Ldir;

.field private final r:Lroe;

.field private final s:Lwoo;

.field private final t:Lniu;

.field private final u:Lnad;

.field private final v:Llsl;

.field private final w:Lcmi;

.field private final x:Lclx;

.field private final y:Lcld;

.field private final z:Lwoo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkzu;Llfg;Lply;Lpoh;Lcua;Lcks;Lclh;Lefq;Llkp;Lnqq;Lnwq;Lwoo;Lwoo;Lnzl;Lroe;Lwoo;Lniu;Lnad;Llsl;Lwoo;Lcmi;Ldir;Lclx;Lcld;Lwoo;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 160
    iput-object p2, p0, Lckm;->c:Lkzu;

    .line 161
    iput-object p3, p0, Lckm;->d:Llfg;

    .line 162
    move-object/from16 v0, p21

    iput-object v0, p0, Lckm;->e:Lwoo;

    .line 163
    iput-object p4, p0, Lckm;->f:Lply;

    .line 164
    iput-object p5, p0, Lckm;->g:Lpoh;

    .line 165
    iput-object p6, p0, Lckm;->h:Lcua;

    .line 166
    iput-object p7, p0, Lckm;->i:Lcks;

    .line 167
    iput-object p8, p0, Lckm;->a:Lclh;

    .line 168
    iput-object p9, p0, Lckm;->j:Lefq;

    .line 169
    iput-object p10, p0, Lckm;->k:Llkp;

    .line 170
    iput-object p11, p0, Lckm;->n:Lnqq;

    .line 171
    iput-object p12, p0, Lckm;->o:Lnwq;

    .line 172
    iput-object p13, p0, Lckm;->l:Lwoo;

    .line 173
    iput-object p14, p0, Lckm;->m:Lwoo;

    .line 174
    move-object/from16 v0, p15

    iput-object v0, p0, Lckm;->p:Lnzl;

    .line 175
    move-object/from16 v0, p23

    iput-object v0, p0, Lckm;->q:Ldir;

    .line 176
    move-object/from16 v0, p16

    iput-object v0, p0, Lckm;->r:Lroe;

    .line 177
    move-object/from16 v0, p17

    iput-object v0, p0, Lckm;->s:Lwoo;

    .line 178
    move-object/from16 v0, p18

    iput-object v0, p0, Lckm;->t:Lniu;

    .line 179
    move-object/from16 v0, p19

    iput-object v0, p0, Lckm;->u:Lnad;

    .line 180
    move-object/from16 v0, p20

    iput-object v0, p0, Lckm;->v:Llsl;

    .line 181
    move-object/from16 v0, p22

    iput-object v0, p0, Lckm;->w:Lcmi;

    .line 182
    move-object/from16 v0, p24

    iput-object v0, p0, Lckm;->x:Lclx;

    .line 183
    move-object/from16 v0, p25

    iput-object v0, p0, Lckm;->y:Lcld;

    .line 185
    move-object/from16 v0, p26

    iput-object v0, p0, Lckm;->z:Lwoo;

    .line 187
    move-object/from16 v0, p27

    iput-object v0, p0, Lckm;->A:Ljava/util/concurrent/Executor;

    .line 189
    invoke-virtual {p2, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 288
    invoke-static {p1}, Llpt;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 289
    if-nez v1, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    .line 294
    :cond_0
    :try_start_0
    iget-object v0, p0, Lckm;->g:Lpoh;

    const/4 v2, 0x1

    new-array v2, v2, [Lpoi;

    const/4 v3, 0x0

    iget-object v4, p0, Lckm;->i:Lcks;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lpoh;->a(Landroid/net/Uri;[Lpoi;)Landroid/net/Uri;
    :try_end_0
    .catch Llpz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    const-string v2, "Failed macro substitution for URI: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 299
    goto :goto_0

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a([Ltmt;)V
    .locals 6

    .prologue
    .line 243
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 256
    :cond_0
    return-void

    .line 246
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 247
    if-eqz v2, :cond_2

    iget-object v3, v2, Ltmt;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 248
    iget-object v3, v2, Ltmt;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lckm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 249
    invoke-static {v3}, Lclh;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41262
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 41263
    iget-object v4, p0, Lckm;->A:Ljava/util/concurrent/Executor;

    new-instance v5, Lckn;

    invoke-direct {v5, p0, v3, v2}, Lckn;-><init>(Lckm;Landroid/net/Uri;Ltmt;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41271
    :cond_3
    iget-object v4, p0, Lckm;->a:Lclh;

    invoke-virtual {v4, v3}, Lclh;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lckm;->a(Landroid/net/Uri;Ltmt;)V

    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {p0, v3, v2}, Lckm;->a(Landroid/net/Uri;Ltmt;)V

    goto :goto_1
.end method

.method public static a(Ltvj;)[B
    .locals 1

    .prologue
    .line 546
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltvj;->a:[B

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Ltvj;->a:[B

    .line 549
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmzc;->a:[B

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/net/Uri;Ltmt;)V
    .locals 4

    .prologue
    .line 276
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 277
    const-string v0, "appendpointlogging"

    .line 278
    invoke-static {v0}, Lply;->a(Ljava/lang/String;)Lpmd;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p1}, Lpmd;->a(Landroid/net/Uri;)Lpmd;

    .line 41340
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpmd;->e:Z

    .line 281
    new-instance v1, Lnam;

    invoke-direct {v1, p2}, Lnam;-><init>(Ltmt;)V

    invoke-virtual {v0, v1}, Lpmd;->a(Lpnb;)Lpmd;

    .line 282
    iget-object v1, p0, Lckm;->f:Lply;

    sget-object v2, Lpol;->b:Lava;

    .line 42093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lply;->a(Lpiv;Lpmd;Lava;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final a(Ltvj;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 212
    iget-object v0, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9325
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9326
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Llmv;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v1

    .line 9327
    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    .line 10189
    invoke-static {p2, v0}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10190
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 10191
    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    .line 9329
    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 9330
    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 9335
    :goto_2
    iget-object v2, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10587
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    .line 9338
    iget-object v4, p1, Ltvj;->h:Lsgc;

    if-eqz v4, :cond_6

    .line 9339
    iget-object v4, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, p0, Lckm;->o:Lnwq;

    iget-object v1, p0, Lckm;->d:Llfg;

    iget-object v2, p0, Lckm;->q:Ldir;

    .line 11191
    invoke-static {v4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11192
    iget-object v0, p1, Ltvj;->h:Lsgc;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11193
    invoke-static {v5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11194
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11196
    new-instance v0, Lckc;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lckc;-><init>(Llfg;Ldir;Ltvj;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnwq;)V

    move-object v6, v0

    .line 217
    :goto_3
    if-eqz v6, :cond_2

    .line 222
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Llmv;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v0

    .line 223
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    move v1, v0

    .line 224
    :goto_4
    instance-of v0, v6, Lclo;

    if-nez v0, :cond_0

    instance-of v0, v6, Lclr;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcmg;

    if-eqz v0, :cond_48

    :cond_0
    const/4 v0, 0x1

    .line 228
    :goto_5
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 40706
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 231
    :cond_1
    iget-object v0, p1, Ltvj;->b:[Ltmt;

    invoke-direct {p0, v0}, Lckm;->a([Ltmt;)V

    .line 232
    invoke-interface {v6}, Lcln;->a()V

    .line 233
    iget-object v0, p0, Lckm;->c:Lkzu;

    new-instance v1, Lcko;

    .line 41074
    invoke-direct {v1}, Lcko;-><init>()V

    .line 233
    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lckm;->c:Lkzu;

    new-instance v1, Lcgq;

    invoke-direct {v1}, Lcgq;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 240
    :cond_2
    :goto_6
    return-void

    .line 10193
    :cond_3
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    .line 9329
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 9330
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 9345
    :cond_6
    iget-object v4, p1, Ltvj;->E:Lsgb;

    if-eqz v4, :cond_7

    .line 9346
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lckm;->h:Lcua;

    .line 11240
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11241
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11242
    iget-object v0, p1, Ltvj;->E:Lsgb;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11244
    new-instance v0, Lcke;

    invoke-direct {v0, v2, v1}, Lcke;-><init>(Lcua;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object v6, v0

    .line 9346
    goto :goto_3

    .line 9350
    :cond_7
    iget-object v4, p1, Ltvj;->f:Luvx;

    if-eqz v4, :cond_8

    .line 9351
    iget-object v0, p1, Ltvj;->f:Luvx;

    iget-object v0, v0, Luvx;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lckm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9352
    new-instance v6, Lcmc;

    iget-object v2, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lckm;->s:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcha;

    invoke-direct {v6, v2, v1, v0}, Lcmc;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcha;)V
    :try_end_0
    .catch Lcma; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 236
    :catch_0
    move-exception v0

    .line 238
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcma;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    .line 9353
    :cond_8
    :try_start_1
    iget-object v4, p1, Ltvj;->n:Lseb;

    if-eqz v4, :cond_a

    .line 9354
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12163
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12164
    iget-object v0, p1, Ltvj;->n:Lseb;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12166
    invoke-static {}, Lvdw;->a()Landroid/content/Intent;

    move-result-object v2

    .line 12167
    iget-object v0, p1, Ltvj;->n:Lseb;

    iget-object v0, v0, Lseb;->a:Ljava/lang/String;

    iget-object v3, p1, Ltvj;->n:Lseb;

    iget-object v3, v3, Lseb;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12170
    iget-object v0, p1, Ltvj;->n:Lseb;

    iget-object v3, v0, Lseb;->c:[Ltkz;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    .line 12171
    iget-object v6, v5, Ltkz;->a:Ljava/lang/String;

    iget-object v5, v5, Ltkz;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12170
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 12173
    :cond_9
    new-instance v0, Lckb;

    invoke-direct {v0, v1, v2}, Lckb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 9354
    goto/16 :goto_3

    .line 9356
    :cond_a
    iget-object v4, p1, Ltvj;->d:Luhr;

    if-eqz v4, :cond_c

    .line 9357
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 9358
    :goto_8
    new-instance v0, Lclr;

    iget-object v2, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, p1, v5, v1}, Lclr;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltvj;Ljava/lang/Object;Z)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9357
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_8

    .line 9359
    :cond_c
    iget-object v4, p1, Ltvj;->m:Ltyh;

    if-eqz v4, :cond_e

    .line 9360
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 13140
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13141
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13143
    new-instance v0, Lrei;

    invoke-direct {v0, p1}, Lrei;-><init>(Ltvj;)V

    .line 13145
    invoke-virtual {v0}, Lrei;->b()V

    .line 13147
    new-instance v2, Lret;

    invoke-direct {v2, v0}, Lret;-><init>(Lrei;)V

    .line 13148
    if-nez v3, :cond_d

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v2, v0}, Lret;->a(Z)V

    .line 13150
    new-instance v0, Lcmg;

    invoke-direct {v0, v1, v2, p2}, Lcmg;-><init>(Landroid/app/Activity;Lret;Ljava/util/Map;)V

    move-object v6, v0

    .line 9360
    goto/16 :goto_3

    .line 13148
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 9365
    :cond_e
    iget-object v4, p1, Ltvj;->M:Ltyg;

    if-eqz v4, :cond_f

    .line 14041
    new-instance v1, Lctu;

    const-class v0, Lcol;

    .line 15036
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14042
    invoke-direct {v1, v0, v2}, Lctu;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 14043
    invoke-virtual {v1, p1}, Lctu;->a(Ltvj;)V

    .line 9368
    new-instance v0, Lclo;

    iget-object v2, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lclo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctu;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9369
    :cond_f
    iget-object v4, p1, Ltvj;->O:Lsty;

    if-eqz v4, :cond_10

    .line 9370
    new-instance v0, Lclf;

    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lckm;->c:Lkzu;

    invoke-direct {v0, v1, v2, p1}, Lclf;-><init>(Landroid/content/Context;Lkzu;Ltvj;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9374
    :cond_10
    iget-object v4, p0, Lckm;->d:Llfg;

    invoke-interface {v4}, Llfg;->a()Z

    move-result v4

    if-nez v4, :cond_11

    .line 9375
    iget-object v0, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvvw;->cf:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 9376
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_3

    .line 9379
    :cond_11
    iget-object v4, p1, Ltvj;->o:Lsga;

    if-eqz v4, :cond_12

    .line 9380
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltvj;->o:Lsga;

    .line 16022
    new-instance v0, Lcku;

    iget-object v3, v2, Lsga;->a:Ljava/lang/String;

    iget-object v2, v2, Lsga;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcku;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 9380
    goto/16 :goto_3

    .line 9381
    :cond_12
    iget-object v4, p1, Ltvj;->t:Lsay;

    if-eqz v4, :cond_13

    .line 9382
    iget-object v1, p0, Lckm;->j:Lefq;

    .line 16027
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16028
    iget-object v0, p1, Ltvj;->t:Lsay;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16030
    iget-object v0, p1, Ltvj;->t:Lsay;

    iget-object v2, v0, Lsay;->a:Ljava/lang/String;

    .line 16032
    new-instance v0, Lcme;

    invoke-direct {v0, v1, v2}, Lcme;-><init>(Lefq;Ljava/lang/String;)V

    move-object v6, v0

    .line 9382
    goto/16 :goto_3

    .line 9384
    :cond_13
    iget-object v4, p1, Ltvj;->c:Lsiw;

    if-eqz v4, :cond_14

    .line 9385
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16037
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16038
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16039
    iget-object v0, p1, Ltvj;->c:Lsiw;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16158
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16159
    iget-object v0, p1, Ltvj;->c:Lsiw;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16161
    const-string v0, "FEwhat_to_watch"

    iget-object v2, p1, Ltvj;->c:Lsiw;

    iget-object v2, v2, Lsiw;->a:Ljava/lang/String;

    .line 16162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16163
    invoke-static {p1, v0}, Lctw;->a(Ltvj;Z)Lctu;

    move-result-object v2

    .line 16042
    new-instance v0, Lclo;

    invoke-direct {v0, v1, v2}, Lclo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctu;)V

    move-object v6, v0

    .line 9385
    goto/16 :goto_3

    .line 9387
    :cond_14
    iget-object v4, p1, Ltvj;->ae:Lsrj;

    if-eqz v4, :cond_15

    .line 9388
    iget-object v0, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 18052
    new-instance v1, Llyd;

    invoke-direct {v1}, Llyd;-><init>()V

    .line 18053
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18054
    const-string v3, "navigation_endpoint"

    invoke-static {p1}, Lwbx;->a(Lwbx;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18055
    invoke-virtual {v1, v2}, Llyd;->f(Landroid/os/Bundle;)V

    .line 17087
    invoke-static {v0, p1, v1}, Lclj;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltvj;Lfj;)Lclj;

    move-result-object v0

    move-object v6, v0

    .line 9388
    goto/16 :goto_3

    .line 9391
    :cond_15
    iget-object v4, p1, Ltvj;->K:Lsut;

    if-eqz v4, :cond_16

    .line 9392
    iget-object v1, p0, Lckm;->j:Lefq;

    .line 19045
    iget-object v0, p1, Ltvj;->K:Lsut;

    iget-object v2, v0, Lsut;->a:[Ljava/lang/String;

    .line 19046
    iget-object v0, p1, Ltvj;->K:Lsut;

    iget-object v3, v0, Lsut;->b:Ljava/lang/String;

    .line 19048
    new-instance v0, Lcmf;

    invoke-direct {v0, v1, v2, v3}, Lcmf;-><init>(Lefq;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 9392
    goto/16 :goto_3

    .line 9394
    :cond_16
    iget-object v4, p1, Ltvj;->q:Lsyp;

    if-eqz v4, :cond_18

    .line 9395
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lckm;->c:Lkzu;

    .line 19061
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19062
    iget-object v0, p1, Ltvj;->q:Lsyp;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19063
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19064
    iget-object v0, p1, Ltvj;->q:Lsyp;

    iget-object v0, v0, Lsyp;->a:Ljava/lang/String;

    .line 19065
    iget-object v3, p1, Ltvj;->a:[B

    .line 19108
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19109
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19110
    const-string v5, "android.intent.action.EDIT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19111
    const-string v5, "video_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19112
    if-eqz v3, :cond_17

    .line 19113
    const-string v0, "click_tracking_params"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19067
    :cond_17
    new-instance v0, Lcjy;

    invoke-direct {v0, v2, v1, v4}, Lcjy;-><init>(Lkzu;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 9395
    goto/16 :goto_3

    .line 9397
    :cond_18
    iget-object v4, p1, Ltvj;->R:Luct;

    if-eqz v4, :cond_19

    .line 19197
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19198
    iget-object v0, p1, Ltvj;->R:Luct;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19199
    iget-object v0, p1, Ltvj;->R:Luct;

    iget-object v0, v0, Luct;->a:Ljava/lang/String;

    .line 19200
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19201
    const-string v2, "playlist_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19202
    const-class v0, Lcpq;

    invoke-static {v0, p1, v1}, Lctw;->a(Ljava/lang/Class;Ltvj;Landroid/os/Bundle;)Lctu;

    move-result-object v1

    .line 9400
    new-instance v0, Lclo;

    iget-object v2, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lclo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctu;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9401
    :cond_19
    iget-object v4, p1, Ltvj;->ac:Lsly;

    if-eqz v4, :cond_1a

    .line 19207
    const-class v0, Lcne;

    invoke-static {v0, p1}, Lctw;->a(Ljava/lang/Class;Ltvj;)Lctu;

    move-result-object v1

    .line 9404
    new-instance v0, Lclo;

    iget-object v2, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lclo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctu;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9405
    :cond_1a
    iget-object v4, p1, Ltvj;->g:Lumi;

    if-eqz v4, :cond_1b

    .line 9406
    iget-object v3, p0, Lckm;->x:Lclx;

    .line 9407
    invoke-static {p1}, Lckm;->a(Ltvj;)[B

    move-result-object v5

    .line 20030
    new-instance v0, Lclw;

    iget-object v1, v3, Lclx;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lclx;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtu;

    iget-object v3, v3, Lclx;->c:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtw;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lclw;-><init>(Landroid/app/Activity;Ljtu;Ljtw;Ltvj;[B)V

    move-object v6, v0

    .line 9406
    goto/16 :goto_3

    .line 9408
    :cond_1b
    iget-object v4, p1, Ltvj;->p:Luvm;

    if-eqz v4, :cond_1c

    .line 9409
    iget-object v0, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lckm;->t:Lniu;

    iget-object v2, p0, Lckm;->u:Lnad;

    invoke-static {v0, v1, v2, p1}, Lcjx;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lniu;Lnad;Ltvj;)Lcln;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_3

    .line 9414
    :cond_1c
    iget-object v4, p1, Ltvj;->X:Lsjw;

    if-eqz v4, :cond_1f

    .line 9415
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lckm;->t:Lniu;

    iget-object v3, p0, Lckm;->u:Lnad;

    .line 20133
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20134
    iget-object v0, p1, Ltvj;->X:Lsjw;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21058
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1d

    const/4 v0, 0x1

    .line 20141
    :goto_a
    if-eqz v0, :cond_1e

    .line 22049
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22050
    const-string v0, "navigation_endpoint"

    invoke-static {p1}, Lwbx;->a(Lwbx;)[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 20143
    const-string v0, "extra_gallery_secondary_action_class"

    .line 20144
    const/4 v3, 0x0

    .line 20143
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20145
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20146
    new-instance v0, Lcka;

    invoke-direct {v0, v1, v2}, Lcka;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 21058
    :cond_1d
    const/4 v0, 0x0

    goto :goto_a

    .line 20153
    :cond_1e
    invoke-static {v1, v2, v3, p1}, Lcjx;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lniu;Lnad;Ltvj;)Lcln;

    move-result-object v0

    move-object v6, v0

    .line 9415
    goto/16 :goto_3

    .line 9420
    :cond_1f
    iget-object v4, p1, Ltvj;->e:Luzk;

    if-nez v4, :cond_20

    iget-object v4, p1, Ltvj;->k:Luzy;

    if-eqz v4, :cond_2b

    .line 9424
    :cond_20
    if-eqz v0, :cond_28

    .line 9425
    iget-object v2, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 22102
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22103
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22105
    new-instance v1, Lrei;

    invoke-direct {v1, p1}, Lrei;-><init>(Ltvj;)V

    .line 22108
    new-instance v3, Lret;

    invoke-direct {v3, v1}, Lret;-><init>(Lrei;)V

    .line 22109
    if-eqz v6, :cond_22

    .line 22110
    invoke-virtual {v3, v6}, Lret;->a(Landroid/os/Bundle;)V

    .line 23147
    const-string v0, "youtube_tv_uid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    const/4 v0, 0x1

    .line 23118
    :goto_b
    if-nez v0, :cond_24

    .line 23119
    sget-object v0, Lohu;->a:Lohu;

    .line 27033
    :goto_c
    iget-object v4, v0, Lohu;->b:Loht;

    .line 22115
    sget-object v5, Loht;->a:Loht;

    if-eq v4, v5, :cond_22

    .line 22116
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lret;->b(Z)V

    .line 22118
    invoke-static {v0}, Lohw;->a(Lohu;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 22125
    :cond_22
    new-instance v0, Lcmg;

    const/4 v4, 0x0

    .line 27294
    iget-object v1, v1, Lrei;->a:Lgaq;

    .line 28198
    iget-wide v6, v1, Lgaq;->k:J

    .line 22129
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_27

    .line 22130
    const/4 v1, 0x2

    .line 22131
    :goto_d
    invoke-direct {v0, v2, v3, v4, v1}, Lcmg;-><init>(Landroid/app/Activity;Lret;Ljava/util/Map;I)V

    move-object v6, v0

    .line 9425
    goto/16 :goto_3

    .line 23147
    :cond_23
    const/4 v0, 0x0

    goto :goto_b

    .line 23122
    :cond_24
    new-instance v0, Lohv;

    invoke-direct {v0}, Lohv;-><init>()V

    sget-object v4, Loht;->b:Loht;

    invoke-virtual {v0, v4}, Lohv;->a(Loht;)Lohv;

    move-result-object v0

    .line 23123
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 23124
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lohv;->a(Ljava/lang/String;)Lohv;

    .line 23126
    :cond_25
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 23127
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lohv;->b(Ljava/lang/String;)Lohv;

    .line 23132
    :cond_26
    invoke-static {}, Loqo;->i()Loqp;

    move-result-object v4

    .line 23264
    iget-object v5, v1, Lrei;->a:Lgaq;

    .line 24031
    iget-object v5, v5, Lgaq;->b:Ljava/lang/String;

    .line 23133
    invoke-virtual {v4, v5}, Loqp;->a(Ljava/lang/String;)Loqp;

    move-result-object v4

    .line 24271
    iget-object v5, v1, Lrei;->a:Lgaq;

    .line 25056
    iget-object v5, v5, Lgaq;->d:Ljava/lang/String;

    .line 23134
    invoke-virtual {v4, v5}, Loqp;->b(Ljava/lang/String;)Loqp;

    move-result-object v4

    .line 25275
    iget-object v5, v1, Lrei;->a:Lgaq;

    .line 26078
    iget v5, v5, Lgaq;->e:I

    .line 23135
    invoke-virtual {v4, v5}, Loqp;->a(I)Loqp;

    move-result-object v4

    .line 23136
    invoke-virtual {v4}, Loqp;->e()Loqo;

    move-result-object v4

    .line 23140
    invoke-virtual {v0, v4}, Lohv;->a(Loqo;)Lohv;

    .line 23142
    invoke-virtual {v0}, Lohv;->a()Lohu;

    move-result-object v0

    goto :goto_c

    .line 22131
    :cond_27
    const/4 v1, 0x0

    goto :goto_d

    .line 9431
    :cond_28
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    move v1, v0

    .line 9432
    :goto_e
    iget-object v2, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 29080
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29081
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29083
    new-instance v0, Lrei;

    invoke-direct {v0, p1}, Lrei;-><init>(Ltvj;)V

    .line 29086
    new-instance v4, Lret;

    invoke-direct {v4, v0}, Lret;-><init>(Lrei;)V

    .line 29087
    if-nez v3, :cond_2a

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v4, v0}, Lret;->a(Z)V

    .line 29088
    invoke-virtual {v4, v1}, Lret;->b(Z)V

    .line 29090
    new-instance v0, Lcmg;

    invoke-direct {v0, v2, v4, p2}, Lcmg;-><init>(Landroid/app/Activity;Lret;Ljava/util/Map;)V

    move-object v6, v0

    .line 9432
    goto/16 :goto_3

    .line 9431
    :cond_29
    const/4 v0, 0x0

    move v1, v0

    goto :goto_e

    .line 29087
    :cond_2a
    const/4 v0, 0x0

    goto :goto_f

    .line 9438
    :cond_2b
    iget-object v0, p1, Ltvj;->s:Lvcb;

    if-eqz v0, :cond_2c

    .line 9439
    iget-object v0, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 30065
    new-instance v1, Lksf;

    invoke-direct {v1}, Lksf;-><init>()V

    invoke-static {v0, p1, v1}, Lclj;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltvj;Lfj;)Lclj;

    move-result-object v0

    move-object v6, v0

    .line 9439
    goto/16 :goto_3

    .line 9441
    :cond_2c
    iget-object v0, p1, Ltvj;->r:Lvbe;

    if-eqz v0, :cond_2e

    .line 9442
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lckm;->z:Lwoo;

    .line 9443
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehw;

    .line 31045
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31046
    invoke-virtual {v0}, Lehw;->e()Lfj;

    move-result-object v2

    if-nez v2, :cond_2d

    .line 31047
    invoke-static {p1}, Lctf;->a(Ltvj;)Lctf;

    move-result-object v2

    .line 31048
    const/4 v3, 0x1

    invoke-static {v3}, Llav;->b(Z)V

    .line 31049
    invoke-virtual {v0, v2}, Lehw;->a(Lfj;)V

    .line 31148
    :cond_2d
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31149
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31150
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31152
    new-instance v6, Lclj;

    invoke-direct {v6, v1, v0}, Lclj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldua;)V

    goto/16 :goto_3

    .line 9444
    :cond_2e
    iget-object v0, p1, Ltvj;->v:Lssn;

    if-nez v0, :cond_2f

    iget-object v0, p1, Ltvj;->U:Lstx;

    if-nez v0, :cond_2f

    iget-object v0, p1, Ltvj;->aa:Lulc;

    if-eqz v0, :cond_30

    .line 9448
    :cond_2f
    iget-object v0, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31351
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 32180
    const-class v0, Lcdh;

    invoke-static {v0, p1}, Lctw;->a(Ljava/lang/Class;Ltvj;)Lctu;

    move-result-object v1

    .line 9451
    new-instance v0, Lclo;

    iget-object v2, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lclo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctu;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9452
    :cond_30
    iget-object v0, p1, Ltvj;->x:Lulb;

    if-eqz v0, :cond_31

    .line 9453
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 32255
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32256
    iget-object v0, p1, Ltvj;->x:Lulb;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32258
    new-instance v0, Lckf;

    invoke-direct {v0, v1, p1}, Lckf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltvj;)V

    move-object v6, v0

    .line 9453
    goto/16 :goto_3

    .line 9455
    :cond_31
    iget-object v0, p1, Ltvj;->y:Lukq;

    if-eqz v0, :cond_32

    .line 9456
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 32272
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32273
    iget-object v0, p1, Ltvj;->y:Lukq;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32275
    new-instance v0, Lckg;

    invoke-direct {v0, v1, p1}, Lckg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltvj;)V

    move-object v6, v0

    .line 9456
    goto/16 :goto_3

    .line 9458
    :cond_32
    iget-object v0, p1, Ltvj;->H:Lstf;

    if-eqz v0, :cond_33

    .line 33190
    const-class v0, Lcdl;

    invoke-static {v0, p1}, Lctw;->a(Ljava/lang/Class;Ltvj;)Lctu;

    move-result-object v1

    .line 9461
    new-instance v0, Lclo;

    iget-object v2, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lclo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctu;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9462
    :cond_33
    iget-object v0, p1, Ltvj;->D:Ltka;

    if-eqz v0, :cond_34

    .line 34185
    const-class v0, Lcdo;

    invoke-static {v0, p1}, Lctw;->a(Ljava/lang/Class;Ltvj;)Lctu;

    move-result-object v1

    .line 9465
    new-instance v0, Lclo;

    iget-object v2, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lclo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lctu;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9466
    :cond_34
    iget-object v0, p1, Ltvj;->B:Lugn;

    if-eqz v0, :cond_35

    .line 9467
    new-instance v0, Lclq;

    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1, v2}, Lclq;-><init>(Landroid/content/Context;Ltvj;Lsyw;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9471
    :cond_35
    iget-object v0, p1, Ltvj;->C:Lskr;

    if-eqz v0, :cond_36

    .line 9472
    new-instance v6, Lcky;

    iget-object v0, p0, Lckm;->l:Lwoo;

    .line 9473
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    invoke-direct {v6, v0, p1}, Lcky;-><init>(Ljot;Ltvj;)V

    goto/16 :goto_3

    .line 9475
    :cond_36
    iget-object v0, p1, Ltvj;->Z:Ltey;

    if-eqz v0, :cond_37

    .line 9476
    new-instance v6, Lclk;

    iget-object v0, p0, Lckm;->m:Lwoo;

    .line 9477
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    invoke-direct {v6, v0, p1}, Lclk;-><init>(Ljrq;Ltvj;)V

    goto/16 :goto_3

    .line 9479
    :cond_37
    iget-object v0, p1, Ltvj;->J:Lukf;

    if-eqz v0, :cond_38

    .line 9480
    iget-object v0, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35099
    new-instance v1, Lcsl;

    invoke-direct {v1}, Lcsl;-><init>()V

    invoke-static {v0, p1, v1}, Lclj;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltvj;Lfj;)Lclj;

    move-result-object v0

    move-object v6, v0

    .line 9480
    goto/16 :goto_3

    .line 9481
    :cond_38
    iget-object v0, p1, Ltvj;->Q:Lukg;

    if-eqz v0, :cond_39

    .line 9482
    iget-object v0, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35108
    new-instance v1, Lcde;

    invoke-direct {v1}, Lcde;-><init>()V

    invoke-static {v0, p1, v1}, Lclj;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltvj;Lfj;)Lclj;

    move-result-object v0

    move-object v6, v0

    .line 9482
    goto/16 :goto_3

    .line 9484
    :cond_39
    iget-object v0, p1, Ltvj;->af:Lsat;

    if-eqz v0, :cond_3a

    .line 9485
    iget-object v0, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35120
    invoke-static {p1}, Llxu;->a(Ltvj;)Llxu;

    move-result-object v1

    .line 35117
    invoke-static {v0, p1, v1}, Lclj;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltvj;Lfj;)Lclj;

    move-result-object v0

    move-object v6, v0

    .line 9485
    goto/16 :goto_3

    .line 9487
    :cond_3a
    iget-object v0, p1, Ltvj;->F:Lsre;

    if-eqz v0, :cond_3b

    .line 9488
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 36055
    new-instance v0, Lckz;

    invoke-direct {v0, v1, v2, p1, v5}, Lckz;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsyw;Ltvj;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9488
    goto/16 :goto_3

    .line 9490
    :cond_3b
    iget-object v0, p1, Ltvj;->G:Lrzt;

    if-eqz v0, :cond_3c

    .line 9491
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lckm;->c:Lkzu;

    .line 36062
    new-instance v0, Lckk;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lckk;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsyw;Lkzu;Ltvj;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9491
    goto/16 :goto_3

    .line 9493
    :cond_3c
    iget-object v0, p1, Ltvj;->I:Lrzp;

    if-eqz v0, :cond_3d

    .line 9494
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 37058
    new-instance v0, Lckj;

    invoke-direct {v0, v1, v2, p1, v5}, Lckj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsyw;Ltvj;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9494
    goto/16 :goto_3

    .line 9496
    :cond_3d
    iget-object v0, p1, Ltvj;->N:Lssp;

    if-eqz v0, :cond_3e

    .line 9497
    iget-object v1, p0, Lckm;->y:Lcld;

    .line 38026
    new-instance v6, Lclc;

    iget-object v0, v1, Lcld;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcc;

    iget-object v1, v1, Lcld;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyw;

    invoke-direct {v6, v0, v1, p1, v5}, Lclc;-><init>(Lmcc;Lsyw;Ltvj;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9499
    :cond_3e
    iget-object v0, p1, Ltvj;->V:Ltql;

    if-eqz v0, :cond_3f

    .line 9500
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lckm;->p:Lnzl;

    .line 38078
    new-instance v0, Lclm;

    move-object v4, p1

    move-object v5, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lclm;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsyw;Lnzl;Ltvj;Landroid/os/Bundle;Ljava/util/Map;)V

    move-object v6, v0

    .line 9500
    goto/16 :goto_3

    .line 9507
    :cond_3f
    iget-object v0, p1, Ltvj;->z:Lska;

    if-eqz v0, :cond_40

    .line 9508
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lckm;->r:Lroe;

    .line 39072
    new-instance v0, Lckv;

    invoke-direct {v0, v1, v2, v3, p1}, Lckv;-><init>(Landroid/content/Context;Lsyw;Lroe;Ltvj;)V

    move-object v6, v0

    .line 9508
    goto/16 :goto_3

    .line 9510
    :cond_40
    iget-object v0, p1, Ltvj;->W:Lsrs;

    if-eqz v0, :cond_41

    .line 9511
    new-instance v6, Lcla;

    iget-object v7, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v8, p0, Lckm;->n:Lnqq;

    iget-object v9, p0, Lckm;->v:Llsl;

    iget-object v10, p0, Lckm;->k:Llkp;

    move-object v11, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcla;-><init>(Lfp;Lnqq;Llsl;Llkp;Ltvj;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9518
    :cond_41
    iget-object v0, p1, Ltvj;->ab:Luaa;

    if-eqz v0, :cond_42

    .line 9519
    new-instance v0, Lclp;

    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltvj;->ab:Luaa;

    iget-object v2, v2, Luaa;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lclp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9521
    :cond_42
    iget-object v0, p1, Ltvj;->A:Lujd;

    if-eqz v0, :cond_43

    .line 9522
    new-instance v0, Lcls;

    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltvj;->A:Lujd;

    iget-object v2, v2, Lujd;->a:[Ljava/lang/String;

    iget-object v3, p1, Ltvj;->A:Lujd;

    iget-object v3, v3, Lujd;->c:Ljava/lang/String;

    iget-object v4, p1, Ltvj;->A:Lujd;

    iget-object v4, v4, Lujd;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcls;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9527
    :cond_43
    iget-object v0, p1, Ltvj;->P:Luqh;

    if-eqz v0, :cond_44

    .line 9528
    new-instance v0, Lclz;

    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lclz;-><init>(Landroid/content/Context;Ltvj;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9529
    :cond_44
    iget-object v0, p1, Ltvj;->ah:Lsfl;

    if-eqz v0, :cond_45

    .line 9530
    new-instance v0, Lckl;

    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lckl;-><init>(Landroid/content/Context;Ltvj;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9531
    :cond_45
    iget-object v0, p1, Ltvj;->T:Lsuh;

    if-eqz v0, :cond_46

    .line 9532
    iget-object v0, p0, Lckm;->w:Lcmi;

    iget-object v1, p1, Ltvj;->T:Lsuh;

    .line 40022
    new-instance v6, Lcmh;

    iget-object v0, v0, Lcmi;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    invoke-direct {v6, v0, v1, v5}, Lcmh;-><init>(Lknb;Lsuh;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9537
    :cond_46
    new-instance v0, Lcma;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lcma;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcma; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :cond_47
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4

    .line 224
    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method public final a(Lujf;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Lckm;->e:Lwoo;

    .line 307
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpd;

    invoke-virtual {v0, p1, p2}, Lnpd;->a(Lujf;Ljava/util/Map;)Lnpb;

    move-result-object v0

    .line 310
    iget-object v1, p1, Lujf;->b:[Ltmt;

    invoke-direct {p0, v1}, Lckm;->a([Ltmt;)V

    .line 311
    invoke-interface {v0}, Lnpb;->a()V
    :try_end_0
    .catch Lnpe; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    iget-object v1, p0, Lckm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lnpe;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lckm;->i:Lcks;

    .line 3095
    iget-object v2, p1, Lqol;->e:Ljava/lang/String;

    .line 4022
    iput-object v2, v1, Lcks;->a:Ljava/lang/String;

    .line 4072
    iget-object v1, p1, Lqol;->a:Lres;

    .line 196
    invoke-virtual {v1}, Lres;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4084
    iget-object v1, p1, Lqol;->c:Lnkz;

    .line 196
    if-eqz v1, :cond_1

    .line 5084
    iget-object v1, p1, Lqol;->c:Lnkz;

    .line 203
    :goto_0
    if-eqz v1, :cond_0

    .line 8156
    iget-object v0, v1, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v0

    .line 9082
    :cond_0
    sput-object v0, Lckv;->d:Ljava/lang/String;

    .line 205
    return-void

    .line 6072
    :cond_1
    iget-object v1, p1, Lqol;->a:Lres;

    .line 198
    invoke-virtual {v1}, Lres;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6110
    iget-object v1, p1, Lqol;->i:Lnho;

    .line 198
    if-eqz v1, :cond_2

    .line 7110
    iget-object v1, p1, Lqol;->i:Lnho;

    .line 8000
    iget-object v1, v1, Lnho;->r:Lnkz;

    goto :goto_0

    .line 8072
    :cond_2
    iget-object v1, p1, Lqol;->a:Lres;

    .line 200
    invoke-virtual {v1}, Lres;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8076
    iget-object v1, p1, Lqol;->b:Lnkz;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
