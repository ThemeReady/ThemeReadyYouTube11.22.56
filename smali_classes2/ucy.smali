.class public final Lucy;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public B:Ltvj;

.field public C:Lucx;

.field public D:Lsjq;

.field public E:Landroid/text/Spanned;

.field public F:Landroid/text/Spanned;

.field public G:Landroid/text/Spanned;

.field private H:Luqm;

.field private I:Ltme;

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ludw;

.field private N:Z

.field private O:Landroid/text/Spanned;

.field public a:Ljava/lang/String;

.field public b:Ltvj;

.field public c:Ltca;

.field public d:Ltca;

.field public e:Ltca;

.field public f:Ltca;

.field public g:Ltca;

.field public h:Ltca;

.field public i:Luke;

.field public j:Ltmd;

.field public k:I

.field public l:Ltvj;

.field public m:Lsyq;

.field public n:Ltvj;

.field public o:Lucz;

.field public p:Lujf;

.field public q:[Lujf;

.field public r:Ltca;

.field public s:Ltca;

.field public t:Ltca;

.field public u:Ltvj;

.field public v:Ltca;

.field public w:[Ltca;

.field public x:[Ltca;

.field public y:Ltvj;

.field public z:Ltvj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 615
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 616
    const-string v0, ""

    iput-object v0, p0, Lucy;->a:Ljava/lang/String;

    .line 617
    iput-boolean v1, p0, Lucy;->J:Z

    .line 618
    iput-boolean v1, p0, Lucy;->K:Z

    .line 619
    iput v1, p0, Lucy;->k:I

    .line 620
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lucy;->A:[B

    .line 622
    invoke-static {}, Lujf;->fV_()[Lujf;

    move-result-object v0

    iput-object v0, p0, Lucy;->q:[Lujf;

    .line 623
    const-string v0, ""

    iput-object v0, p0, Lucy;->L:Ljava/lang/String;

    .line 625
    invoke-static {}, Ltca;->df_()[Ltca;

    move-result-object v0

    iput-object v0, p0, Lucy;->w:[Ltca;

    .line 627
    invoke-static {}, Ltca;->df_()[Ltca;

    move-result-object v0

    iput-object v0, p0, Lucy;->x:[Ltca;

    .line 628
    iput-boolean v1, p0, Lucy;->N:Z

    .line 629
    const/4 v0, -0x1

    iput v0, p0, Lucy;->aF:I

    .line 630
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1208
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 1209
    iget-object v2, p0, Lucy;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1210
    const/4 v2, 0x1

    iget-object v3, p0, Lucy;->a:Ljava/lang/String;

    .line 1211
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1213
    :cond_0
    iget-object v2, p0, Lucy;->b:Ltvj;

    if-eqz v2, :cond_1

    .line 1214
    const/4 v2, 0x2

    iget-object v3, p0, Lucy;->b:Ltvj;

    .line 1215
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1217
    :cond_1
    iget-object v2, p0, Lucy;->c:Ltca;

    if-eqz v2, :cond_2

    .line 1218
    const/4 v2, 0x3

    iget-object v3, p0, Lucy;->c:Ltca;

    .line 1219
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1221
    :cond_2
    iget-object v2, p0, Lucy;->H:Luqm;

    if-eqz v2, :cond_3

    .line 1222
    const/4 v2, 0x4

    iget-object v3, p0, Lucy;->H:Luqm;

    .line 1223
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1225
    :cond_3
    iget-object v2, p0, Lucy;->d:Ltca;

    if-eqz v2, :cond_4

    .line 1226
    const/4 v2, 0x5

    iget-object v3, p0, Lucy;->d:Ltca;

    .line 1227
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1229
    :cond_4
    iget-object v2, p0, Lucy;->e:Ltca;

    if-eqz v2, :cond_5

    .line 1230
    const/4 v2, 0x6

    iget-object v3, p0, Lucy;->e:Ltca;

    .line 1231
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1233
    :cond_5
    iget-object v2, p0, Lucy;->f:Ltca;

    if-eqz v2, :cond_6

    .line 1234
    const/4 v2, 0x7

    iget-object v3, p0, Lucy;->f:Ltca;

    .line 1235
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1237
    :cond_6
    iget-object v2, p0, Lucy;->g:Ltca;

    if-eqz v2, :cond_7

    .line 1238
    const/16 v2, 0x8

    iget-object v3, p0, Lucy;->g:Ltca;

    .line 1239
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1241
    :cond_7
    iget-object v2, p0, Lucy;->h:Ltca;

    if-eqz v2, :cond_8

    .line 1242
    const/16 v2, 0x9

    iget-object v3, p0, Lucy;->h:Ltca;

    .line 1243
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1245
    :cond_8
    iget-object v2, p0, Lucy;->I:Ltme;

    if-eqz v2, :cond_9

    .line 1246
    const/16 v2, 0xa

    iget-object v3, p0, Lucy;->I:Ltme;

    .line 1247
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1249
    :cond_9
    iget-object v2, p0, Lucy;->i:Luke;

    if-eqz v2, :cond_a

    .line 1250
    const/16 v2, 0xb

    iget-object v3, p0, Lucy;->i:Luke;

    .line 1251
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1253
    :cond_a
    iget-boolean v2, p0, Lucy;->J:Z

    if-eqz v2, :cond_b

    .line 1254
    const/16 v2, 0xc

    .line 2620
    invoke-static {v2}, Lwbp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1255
    add-int/2addr v0, v2

    .line 1257
    :cond_b
    iget-boolean v2, p0, Lucy;->K:Z

    if-eqz v2, :cond_c

    .line 1258
    const/16 v2, 0xe

    .line 3620
    invoke-static {v2}, Lwbp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1259
    add-int/2addr v0, v2

    .line 1261
    :cond_c
    iget-object v2, p0, Lucy;->j:Ltmd;

    if-eqz v2, :cond_d

    .line 1262
    const/16 v2, 0xf

    iget-object v3, p0, Lucy;->j:Ltmd;

    .line 1263
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1265
    :cond_d
    iget v2, p0, Lucy;->k:I

    if-eqz v2, :cond_e

    .line 1266
    const/16 v2, 0x10

    iget v3, p0, Lucy;->k:I

    .line 1267
    invoke-static {v2, v3}, Lwbp;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1269
    :cond_e
    iget-object v2, p0, Lucy;->l:Ltvj;

    if-eqz v2, :cond_f

    .line 1270
    const/16 v2, 0x11

    iget-object v3, p0, Lucy;->l:Ltvj;

    .line 1271
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1273
    :cond_f
    iget-object v2, p0, Lucy;->m:Lsyq;

    if-eqz v2, :cond_10

    .line 1274
    const/16 v2, 0x12

    iget-object v3, p0, Lucy;->m:Lsyq;

    .line 1275
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1277
    :cond_10
    iget-object v2, p0, Lucy;->n:Ltvj;

    if-eqz v2, :cond_11

    .line 1278
    const/16 v2, 0x13

    iget-object v3, p0, Lucy;->n:Ltvj;

    .line 1279
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1281
    :cond_11
    iget-object v2, p0, Lucy;->o:Lucz;

    if-eqz v2, :cond_12

    .line 1282
    const/16 v2, 0x15

    iget-object v3, p0, Lucy;->o:Lucz;

    .line 1283
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1285
    :cond_12
    iget-object v2, p0, Lucy;->p:Lujf;

    if-eqz v2, :cond_13

    .line 1286
    const/16 v2, 0x16

    iget-object v3, p0, Lucy;->p:Lujf;

    .line 1287
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1289
    :cond_13
    iget-object v2, p0, Lucy;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    .line 1291
    const/16 v2, 0x17

    iget-object v3, p0, Lucy;->A:[B

    .line 1292
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1294
    :cond_14
    iget-object v2, p0, Lucy;->q:[Lujf;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lucy;->q:[Lujf;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 1295
    :goto_0
    iget-object v3, p0, Lucy;->q:[Lujf;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 1296
    iget-object v3, p0, Lucy;->q:[Lujf;

    aget-object v3, v3, v0

    .line 1297
    if-eqz v3, :cond_15

    .line 1298
    const/16 v4, 0x18

    .line 1299
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1295
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_16
    move v0, v2

    .line 1303
    :cond_17
    iget-object v2, p0, Lucy;->r:Ltca;

    if-eqz v2, :cond_18

    .line 1304
    const/16 v2, 0x19

    iget-object v3, p0, Lucy;->r:Ltca;

    .line 1305
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1307
    :cond_18
    iget-object v2, p0, Lucy;->s:Ltca;

    if-eqz v2, :cond_19

    .line 1308
    const/16 v2, 0x1a

    iget-object v3, p0, Lucy;->s:Ltca;

    .line 1309
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1311
    :cond_19
    iget-object v2, p0, Lucy;->t:Ltca;

    if-eqz v2, :cond_1a

    .line 1312
    const/16 v2, 0x1b

    iget-object v3, p0, Lucy;->t:Ltca;

    .line 1313
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1315
    :cond_1a
    iget-object v2, p0, Lucy;->u:Ltvj;

    if-eqz v2, :cond_1b

    .line 1316
    const/16 v2, 0x1c

    iget-object v3, p0, Lucy;->u:Ltvj;

    .line 1317
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1319
    :cond_1b
    iget-object v2, p0, Lucy;->v:Ltca;

    if-eqz v2, :cond_1c

    .line 1320
    const/16 v2, 0x1d

    iget-object v3, p0, Lucy;->v:Ltca;

    .line 1321
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1323
    :cond_1c
    iget-object v2, p0, Lucy;->L:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1324
    const/16 v2, 0x1e

    iget-object v3, p0, Lucy;->L:Ljava/lang/String;

    .line 1325
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1327
    :cond_1d
    iget-object v2, p0, Lucy;->M:Ludw;

    if-eqz v2, :cond_1e

    .line 1328
    const/16 v2, 0x1f

    iget-object v3, p0, Lucy;->M:Ludw;

    .line 1329
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1331
    :cond_1e
    iget-object v2, p0, Lucy;->w:[Ltca;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lucy;->w:[Ltca;

    array-length v2, v2

    if-lez v2, :cond_21

    move v2, v0

    move v0, v1

    .line 1332
    :goto_1
    iget-object v3, p0, Lucy;->w:[Ltca;

    array-length v3, v3

    if-ge v0, v3, :cond_20

    .line 1333
    iget-object v3, p0, Lucy;->w:[Ltca;

    aget-object v3, v3, v0

    .line 1334
    if-eqz v3, :cond_1f

    .line 1335
    const/16 v4, 0x20

    .line 1336
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1332
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_20
    move v0, v2

    .line 1340
    :cond_21
    iget-object v2, p0, Lucy;->x:[Ltca;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lucy;->x:[Ltca;

    array-length v2, v2

    if-lez v2, :cond_23

    .line 1341
    :goto_2
    iget-object v2, p0, Lucy;->x:[Ltca;

    array-length v2, v2

    if-ge v1, v2, :cond_23

    .line 1342
    iget-object v2, p0, Lucy;->x:[Ltca;

    aget-object v2, v2, v1

    .line 1343
    if-eqz v2, :cond_22

    .line 1344
    const/16 v3, 0x21

    .line 1345
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1341
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1349
    :cond_23
    iget-object v1, p0, Lucy;->y:Ltvj;

    if-eqz v1, :cond_24

    .line 1350
    const/16 v1, 0x28

    iget-object v2, p0, Lucy;->y:Ltvj;

    .line 1351
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_24
    iget-object v1, p0, Lucy;->z:Ltvj;

    if-eqz v1, :cond_25

    .line 1354
    const/16 v1, 0x29

    iget-object v2, p0, Lucy;->z:Ltvj;

    .line 1355
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    :cond_25
    iget-object v1, p0, Lucy;->B:Ltvj;

    if-eqz v1, :cond_26

    .line 1358
    const/16 v1, 0x2a

    iget-object v2, p0, Lucy;->B:Ltvj;

    .line 1359
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1361
    :cond_26
    iget-boolean v1, p0, Lucy;->N:Z

    if-eqz v1, :cond_27

    .line 1362
    const/16 v1, 0x2b

    .line 4620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1363
    add-int/2addr v0, v1

    .line 1365
    :cond_27
    iget-object v1, p0, Lucy;->C:Lucx;

    if-eqz v1, :cond_28

    .line 1366
    const/16 v1, 0x2c

    iget-object v2, p0, Lucy;->C:Lucx;

    .line 1367
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1369
    :cond_28
    iget-object v1, p0, Lucy;->D:Lsjq;

    if-eqz v1, :cond_29

    .line 1370
    const/16 v1, 0x2d

    iget-object v2, p0, Lucy;->D:Lsjq;

    .line 1371
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_29
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5382
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 5383
    sparse-switch v0, :sswitch_data_0

    .line 5387
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5388
    :sswitch_0
    return-object p0

    .line 5393
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lucy;->a:Ljava/lang/String;

    goto :goto_0

    .line 5397
    :sswitch_2
    iget-object v0, p0, Lucy;->b:Ltvj;

    if-nez v0, :cond_1

    .line 5398
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lucy;->b:Ltvj;

    .line 5400
    :cond_1
    iget-object v0, p0, Lucy;->b:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 5404
    :sswitch_3
    iget-object v0, p0, Lucy;->c:Ltca;

    if-nez v0, :cond_2

    .line 5405
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lucy;->c:Ltca;

    .line 5407
    :cond_2
    iget-object v0, p0, Lucy;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 5411
    :sswitch_4
    iget-object v0, p0, Lucy;->H:Luqm;

    if-nez v0, :cond_3

    .line 5412
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lucy;->H:Luqm;

    .line 5414
    :cond_3
    iget-object v0, p0, Lucy;->H:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 5418
    :sswitch_5
    iget-object v0, p0, Lucy;->d:Ltca;

    if-nez v0, :cond_4

    .line 5419
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lucy;->d:Ltca;

    .line 5421
    :cond_4
    iget-object v0, p0, Lucy;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 5425
    :sswitch_6
    iget-object v0, p0, Lucy;->e:Ltca;

    if-nez v0, :cond_5

    .line 5426
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lucy;->e:Ltca;

    .line 5428
    :cond_5
    iget-object v0, p0, Lucy;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 5432
    :sswitch_7
    iget-object v0, p0, Lucy;->f:Ltca;

    if-nez v0, :cond_6

    .line 5433
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lucy;->f:Ltca;

    .line 5435
    :cond_6
    iget-object v0, p0, Lucy;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 5439
    :sswitch_8
    iget-object v0, p0, Lucy;->g:Ltca;

    if-nez v0, :cond_7

    .line 5440
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lucy;->g:Ltca;

    .line 5442
    :cond_7
    iget-object v0, p0, Lucy;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5446
    :sswitch_9
    iget-object v0, p0, Lucy;->h:Ltca;

    if-nez v0, :cond_8

    .line 5447
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lucy;->h:Ltca;

    .line 5449
    :cond_8
    iget-object v0, p0, Lucy;->h:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5453
    :sswitch_a
    iget-object v0, p0, Lucy;->I:Ltme;

    if-nez v0, :cond_9

    .line 5454
    new-instance v0, Ltme;

    invoke-direct {v0}, Ltme;-><init>()V

    iput-object v0, p0, Lucy;->I:Ltme;

    .line 5456
    :cond_9
    iget-object v0, p0, Lucy;->I:Ltme;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5460
    :sswitch_b
    iget-object v0, p0, Lucy;->i:Luke;

    if-nez v0, :cond_a

    .line 5461
    new-instance v0, Luke;

    invoke-direct {v0}, Luke;-><init>()V

    iput-object v0, p0, Lucy;->i:Luke;

    .line 5463
    :cond_a
    iget-object v0, p0, Lucy;->i:Luke;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5467
    :sswitch_c
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lucy;->J:Z

    goto/16 :goto_0

    .line 5471
    :sswitch_d
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lucy;->K:Z

    goto/16 :goto_0

    .line 5475
    :sswitch_e
    iget-object v0, p0, Lucy;->j:Ltmd;

    if-nez v0, :cond_b

    .line 5476
    new-instance v0, Ltmd;

    invoke-direct {v0}, Ltmd;-><init>()V

    iput-object v0, p0, Lucy;->j:Ltmd;

    .line 5478
    :cond_b
    iget-object v0, p0, Lucy;->j:Ltmd;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_f
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 5483
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5487
    :pswitch_0
    iput v0, p0, Lucy;->k:I

    goto/16 :goto_0

    .line 5493
    :sswitch_10
    iget-object v0, p0, Lucy;->l:Ltvj;

    if-nez v0, :cond_c

    .line 5494
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lucy;->l:Ltvj;

    .line 5496
    :cond_c
    iget-object v0, p0, Lucy;->l:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5500
    :sswitch_11
    iget-object v0, p0, Lucy;->m:Lsyq;

    if-nez v0, :cond_d

    .line 5501
    new-instance v0, Lsyq;

    invoke-direct {v0}, Lsyq;-><init>()V

    iput-object v0, p0, Lucy;->m:Lsyq;

    .line 5503
    :cond_d
    iget-object v0, p0, Lucy;->m:Lsyq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5507
    :sswitch_12
    iget-object v0, p0, Lucy;->n:Ltvj;

    if-nez v0, :cond_e

    .line 5508
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lucy;->n:Ltvj;

    .line 5510
    :cond_e
    iget-object v0, p0, Lucy;->n:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5514
    :sswitch_13
    iget-object v0, p0, Lucy;->o:Lucz;

    if-nez v0, :cond_f

    .line 5515
    new-instance v0, Lucz;

    invoke-direct {v0}, Lucz;-><init>()V

    iput-object v0, p0, Lucy;->o:Lucz;

    .line 5517
    :cond_f
    iget-object v0, p0, Lucy;->o:Lucz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5521
    :sswitch_14
    iget-object v0, p0, Lucy;->p:Lujf;

    if-nez v0, :cond_10

    .line 5522
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lucy;->p:Lujf;

    .line 5524
    :cond_10
    iget-object v0, p0, Lucy;->p:Lujf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5528
    :sswitch_15
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lucy;->A:[B

    goto/16 :goto_0

    .line 5532
    :sswitch_16
    const/16 v0, 0xc2

    .line 5533
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 5534
    iget-object v0, p0, Lucy;->q:[Lujf;

    if-nez v0, :cond_12

    move v0, v1

    .line 5537
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujf;

    .line 5539
    if-eqz v0, :cond_11

    .line 5540
    iget-object v3, p0, Lucy;->q:[Lujf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5543
    :cond_11
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 5544
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 5545
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 5546
    invoke-virtual {p1}, Lwbo;->a()I

    .line 5543
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5536
    :cond_12
    iget-object v0, p0, Lucy;->q:[Lujf;

    array-length v0, v0

    goto :goto_1

    .line 5549
    :cond_13
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 5550
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 5551
    iput-object v2, p0, Lucy;->q:[Lujf;

    goto/16 :goto_0

    .line 5555
    :sswitch_17
    iget-object v0, p0, Lucy;->r:Ltca;

    if-nez v0, :cond_14

    .line 5556
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lucy;->r:Ltca;

    .line 5558
    :cond_14
    iget-object v0, p0, Lucy;->r:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5562
    :sswitch_18
    iget-object v0, p0, Lucy;->s:Ltca;

    if-nez v0, :cond_15

    .line 5563
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lucy;->s:Ltca;

    .line 5565
    :cond_15
    iget-object v0, p0, Lucy;->s:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5569
    :sswitch_19
    iget-object v0, p0, Lucy;->t:Ltca;

    if-nez v0, :cond_16

    .line 5570
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lucy;->t:Ltca;

    .line 5572
    :cond_16
    iget-object v0, p0, Lucy;->t:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5576
    :sswitch_1a
    iget-object v0, p0, Lucy;->u:Ltvj;

    if-nez v0, :cond_17

    .line 5577
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lucy;->u:Ltvj;

    .line 5579
    :cond_17
    iget-object v0, p0, Lucy;->u:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5583
    :sswitch_1b
    iget-object v0, p0, Lucy;->v:Ltca;

    if-nez v0, :cond_18

    .line 5584
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lucy;->v:Ltca;

    .line 5586
    :cond_18
    iget-object v0, p0, Lucy;->v:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5590
    :sswitch_1c
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lucy;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 5594
    :sswitch_1d
    iget-object v0, p0, Lucy;->M:Ludw;

    if-nez v0, :cond_19

    .line 5595
    new-instance v0, Ludw;

    invoke-direct {v0}, Ludw;-><init>()V

    iput-object v0, p0, Lucy;->M:Ludw;

    .line 5597
    :cond_19
    iget-object v0, p0, Lucy;->M:Ludw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5601
    :sswitch_1e
    const/16 v0, 0x102

    .line 5602
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 5603
    iget-object v0, p0, Lucy;->w:[Ltca;

    if-nez v0, :cond_1b

    move v0, v1

    .line 5604
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltca;

    .line 5606
    if-eqz v0, :cond_1a

    .line 5607
    iget-object v3, p0, Lucy;->w:[Ltca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5610
    :cond_1a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    .line 5611
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 5612
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 5613
    invoke-virtual {p1}, Lwbo;->a()I

    .line 5610
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5603
    :cond_1b
    iget-object v0, p0, Lucy;->w:[Ltca;

    array-length v0, v0

    goto :goto_3

    .line 5616
    :cond_1c
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 5617
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 5618
    iput-object v2, p0, Lucy;->w:[Ltca;

    goto/16 :goto_0

    .line 5622
    :sswitch_1f
    const/16 v0, 0x10a

    .line 5623
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 5624
    iget-object v0, p0, Lucy;->x:[Ltca;

    if-nez v0, :cond_1e

    move v0, v1

    .line 5627
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltca;

    .line 5629
    if-eqz v0, :cond_1d

    .line 5630
    iget-object v3, p0, Lucy;->x:[Ltca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5633
    :cond_1d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 5634
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 5635
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 5636
    invoke-virtual {p1}, Lwbo;->a()I

    .line 5633
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5626
    :cond_1e
    iget-object v0, p0, Lucy;->x:[Ltca;

    array-length v0, v0

    goto :goto_5

    .line 5639
    :cond_1f
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 5640
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 5641
    iput-object v2, p0, Lucy;->x:[Ltca;

    goto/16 :goto_0

    .line 5645
    :sswitch_20
    iget-object v0, p0, Lucy;->y:Ltvj;

    if-nez v0, :cond_20

    .line 5646
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lucy;->y:Ltvj;

    .line 5648
    :cond_20
    iget-object v0, p0, Lucy;->y:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5652
    :sswitch_21
    iget-object v0, p0, Lucy;->z:Ltvj;

    if-nez v0, :cond_21

    .line 5653
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lucy;->z:Ltvj;

    .line 5655
    :cond_21
    iget-object v0, p0, Lucy;->z:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5659
    :sswitch_22
    iget-object v0, p0, Lucy;->B:Ltvj;

    if-nez v0, :cond_22

    .line 5660
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lucy;->B:Ltvj;

    .line 5662
    :cond_22
    iget-object v0, p0, Lucy;->B:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5666
    :sswitch_23
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lucy;->N:Z

    goto/16 :goto_0

    .line 5670
    :sswitch_24
    iget-object v0, p0, Lucy;->C:Lucx;

    if-nez v0, :cond_23

    .line 5671
    new-instance v0, Lucx;

    invoke-direct {v0}, Lucx;-><init>()V

    iput-object v0, p0, Lucy;->C:Lucx;

    .line 5673
    :cond_23
    iget-object v0, p0, Lucy;->C:Lucx;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5677
    :sswitch_25
    iget-object v0, p0, Lucy;->D:Lsjq;

    if-nez v0, :cond_24

    .line 5678
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lucy;->D:Lsjq;

    .line 5680
    :cond_24
    iget-object v0, p0, Lucy;->D:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5383
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xda -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xea -> :sswitch_1b
        0xf2 -> :sswitch_1c
        0xfa -> :sswitch_1d
        0x102 -> :sswitch_1e
        0x10a -> :sswitch_1f
        0x142 -> :sswitch_20
        0x14a -> :sswitch_21
        0x152 -> :sswitch_22
        0x158 -> :sswitch_23
        0x162 -> :sswitch_24
        0x16a -> :sswitch_25
    .end sparse-switch

    .line 5483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1075
    iget-object v0, p0, Lucy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    const/4 v0, 0x1

    iget-object v2, p0, Lucy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 1078
    :cond_0
    iget-object v0, p0, Lucy;->b:Ltvj;

    if-eqz v0, :cond_1

    .line 1079
    const/4 v0, 0x2

    iget-object v2, p0, Lucy;->b:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1081
    :cond_1
    iget-object v0, p0, Lucy;->c:Ltca;

    if-eqz v0, :cond_2

    .line 1082
    const/4 v0, 0x3

    iget-object v2, p0, Lucy;->c:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1084
    :cond_2
    iget-object v0, p0, Lucy;->H:Luqm;

    if-eqz v0, :cond_3

    .line 1085
    const/4 v0, 0x4

    iget-object v2, p0, Lucy;->H:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1087
    :cond_3
    iget-object v0, p0, Lucy;->d:Ltca;

    if-eqz v0, :cond_4

    .line 1088
    const/4 v0, 0x5

    iget-object v2, p0, Lucy;->d:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1090
    :cond_4
    iget-object v0, p0, Lucy;->e:Ltca;

    if-eqz v0, :cond_5

    .line 1091
    const/4 v0, 0x6

    iget-object v2, p0, Lucy;->e:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1093
    :cond_5
    iget-object v0, p0, Lucy;->f:Ltca;

    if-eqz v0, :cond_6

    .line 1094
    const/4 v0, 0x7

    iget-object v2, p0, Lucy;->f:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1096
    :cond_6
    iget-object v0, p0, Lucy;->g:Ltca;

    if-eqz v0, :cond_7

    .line 1097
    const/16 v0, 0x8

    iget-object v2, p0, Lucy;->g:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1099
    :cond_7
    iget-object v0, p0, Lucy;->h:Ltca;

    if-eqz v0, :cond_8

    .line 1100
    const/16 v0, 0x9

    iget-object v2, p0, Lucy;->h:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1102
    :cond_8
    iget-object v0, p0, Lucy;->I:Ltme;

    if-eqz v0, :cond_9

    .line 1103
    const/16 v0, 0xa

    iget-object v2, p0, Lucy;->I:Ltme;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1105
    :cond_9
    iget-object v0, p0, Lucy;->i:Luke;

    if-eqz v0, :cond_a

    .line 1106
    const/16 v0, 0xb

    iget-object v2, p0, Lucy;->i:Luke;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1108
    :cond_a
    iget-boolean v0, p0, Lucy;->J:Z

    if-eqz v0, :cond_b

    .line 1109
    const/16 v0, 0xc

    iget-boolean v2, p0, Lucy;->J:Z

    invoke-virtual {p1, v0, v2}, Lwbp;->a(IZ)V

    .line 1111
    :cond_b
    iget-boolean v0, p0, Lucy;->K:Z

    if-eqz v0, :cond_c

    .line 1112
    const/16 v0, 0xe

    iget-boolean v2, p0, Lucy;->K:Z

    invoke-virtual {p1, v0, v2}, Lwbp;->a(IZ)V

    .line 1114
    :cond_c
    iget-object v0, p0, Lucy;->j:Ltmd;

    if-eqz v0, :cond_d

    .line 1115
    const/16 v0, 0xf

    iget-object v2, p0, Lucy;->j:Ltmd;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1117
    :cond_d
    iget v0, p0, Lucy;->k:I

    if-eqz v0, :cond_e

    .line 1118
    const/16 v0, 0x10

    iget v2, p0, Lucy;->k:I

    invoke-virtual {p1, v0, v2}, Lwbp;->a(II)V

    .line 1120
    :cond_e
    iget-object v0, p0, Lucy;->l:Ltvj;

    if-eqz v0, :cond_f

    .line 1121
    const/16 v0, 0x11

    iget-object v2, p0, Lucy;->l:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1123
    :cond_f
    iget-object v0, p0, Lucy;->m:Lsyq;

    if-eqz v0, :cond_10

    .line 1124
    const/16 v0, 0x12

    iget-object v2, p0, Lucy;->m:Lsyq;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1126
    :cond_10
    iget-object v0, p0, Lucy;->n:Ltvj;

    if-eqz v0, :cond_11

    .line 1127
    const/16 v0, 0x13

    iget-object v2, p0, Lucy;->n:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1129
    :cond_11
    iget-object v0, p0, Lucy;->o:Lucz;

    if-eqz v0, :cond_12

    .line 1130
    const/16 v0, 0x15

    iget-object v2, p0, Lucy;->o:Lucz;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1132
    :cond_12
    iget-object v0, p0, Lucy;->p:Lujf;

    if-eqz v0, :cond_13

    .line 1133
    const/16 v0, 0x16

    iget-object v2, p0, Lucy;->p:Lujf;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1135
    :cond_13
    iget-object v0, p0, Lucy;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1137
    const/16 v0, 0x17

    iget-object v2, p0, Lucy;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 1139
    :cond_14
    iget-object v0, p0, Lucy;->q:[Lujf;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lucy;->q:[Lujf;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 1140
    :goto_0
    iget-object v2, p0, Lucy;->q:[Lujf;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 1141
    iget-object v2, p0, Lucy;->q:[Lujf;

    aget-object v2, v2, v0

    .line 1142
    if-eqz v2, :cond_15

    .line 1143
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 1140
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1147
    :cond_16
    iget-object v0, p0, Lucy;->r:Ltca;

    if-eqz v0, :cond_17

    .line 1148
    const/16 v0, 0x19

    iget-object v2, p0, Lucy;->r:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1150
    :cond_17
    iget-object v0, p0, Lucy;->s:Ltca;

    if-eqz v0, :cond_18

    .line 1151
    const/16 v0, 0x1a

    iget-object v2, p0, Lucy;->s:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1153
    :cond_18
    iget-object v0, p0, Lucy;->t:Ltca;

    if-eqz v0, :cond_19

    .line 1154
    const/16 v0, 0x1b

    iget-object v2, p0, Lucy;->t:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1156
    :cond_19
    iget-object v0, p0, Lucy;->u:Ltvj;

    if-eqz v0, :cond_1a

    .line 1157
    const/16 v0, 0x1c

    iget-object v2, p0, Lucy;->u:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1159
    :cond_1a
    iget-object v0, p0, Lucy;->v:Ltca;

    if-eqz v0, :cond_1b

    .line 1160
    const/16 v0, 0x1d

    iget-object v2, p0, Lucy;->v:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1162
    :cond_1b
    iget-object v0, p0, Lucy;->L:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1163
    const/16 v0, 0x1e

    iget-object v2, p0, Lucy;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 1165
    :cond_1c
    iget-object v0, p0, Lucy;->M:Ludw;

    if-eqz v0, :cond_1d

    .line 1166
    const/16 v0, 0x1f

    iget-object v2, p0, Lucy;->M:Ludw;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1168
    :cond_1d
    iget-object v0, p0, Lucy;->w:[Ltca;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lucy;->w:[Ltca;

    array-length v0, v0

    if-lez v0, :cond_1f

    move v0, v1

    .line 1169
    :goto_1
    iget-object v2, p0, Lucy;->w:[Ltca;

    array-length v2, v2

    if-ge v0, v2, :cond_1f

    .line 1170
    iget-object v2, p0, Lucy;->w:[Ltca;

    aget-object v2, v2, v0

    .line 1171
    if-eqz v2, :cond_1e

    .line 1172
    const/16 v3, 0x20

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 1169
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1176
    :cond_1f
    iget-object v0, p0, Lucy;->x:[Ltca;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lucy;->x:[Ltca;

    array-length v0, v0

    if-lez v0, :cond_21

    .line 1177
    :goto_2
    iget-object v0, p0, Lucy;->x:[Ltca;

    array-length v0, v0

    if-ge v1, v0, :cond_21

    .line 1178
    iget-object v0, p0, Lucy;->x:[Ltca;

    aget-object v0, v0, v1

    .line 1179
    if-eqz v0, :cond_20

    .line 1180
    const/16 v2, 0x21

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 1177
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1184
    :cond_21
    iget-object v0, p0, Lucy;->y:Ltvj;

    if-eqz v0, :cond_22

    .line 1185
    const/16 v0, 0x28

    iget-object v1, p0, Lucy;->y:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1187
    :cond_22
    iget-object v0, p0, Lucy;->z:Ltvj;

    if-eqz v0, :cond_23

    .line 1188
    const/16 v0, 0x29

    iget-object v1, p0, Lucy;->z:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1190
    :cond_23
    iget-object v0, p0, Lucy;->B:Ltvj;

    if-eqz v0, :cond_24

    .line 1191
    const/16 v0, 0x2a

    iget-object v1, p0, Lucy;->B:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1193
    :cond_24
    iget-boolean v0, p0, Lucy;->N:Z

    if-eqz v0, :cond_25

    .line 1194
    const/16 v0, 0x2b

    iget-boolean v1, p0, Lucy;->N:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 1196
    :cond_25
    iget-object v0, p0, Lucy;->C:Lucx;

    if-eqz v0, :cond_26

    .line 1197
    const/16 v0, 0x2c

    iget-object v1, p0, Lucy;->C:Lucx;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1199
    :cond_26
    iget-object v0, p0, Lucy;->D:Lsjq;

    if-eqz v0, :cond_27

    .line 1200
    const/16 v0, 0x2d

    iget-object v1, p0, Lucy;->D:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1202
    :cond_27
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 1203
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 634
    if-ne p1, p0, :cond_1

    .line 934
    :cond_0
    :goto_0
    return v0

    .line 637
    :cond_1
    instance-of v2, p1, Lucy;

    if-nez v2, :cond_2

    move v0, v1

    .line 638
    goto :goto_0

    .line 640
    :cond_2
    check-cast p1, Lucy;

    .line 641
    iget-object v2, p0, Lucy;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 642
    iget-object v2, p1, Lucy;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 643
    goto :goto_0

    .line 645
    :cond_3
    iget-object v2, p0, Lucy;->a:Ljava/lang/String;

    iget-object v3, p1, Lucy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 646
    goto :goto_0

    .line 648
    :cond_4
    iget-object v2, p0, Lucy;->b:Ltvj;

    if-nez v2, :cond_5

    .line 649
    iget-object v2, p1, Lucy;->b:Ltvj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 650
    goto :goto_0

    .line 653
    :cond_5
    iget-object v2, p0, Lucy;->b:Ltvj;

    iget-object v3, p1, Lucy;->b:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 654
    goto :goto_0

    .line 657
    :cond_6
    iget-object v2, p0, Lucy;->c:Ltca;

    if-nez v2, :cond_7

    .line 658
    iget-object v2, p1, Lucy;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 659
    goto :goto_0

    .line 662
    :cond_7
    iget-object v2, p0, Lucy;->c:Ltca;

    iget-object v3, p1, Lucy;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 663
    goto :goto_0

    .line 666
    :cond_8
    iget-object v2, p0, Lucy;->H:Luqm;

    if-nez v2, :cond_9

    .line 667
    iget-object v2, p1, Lucy;->H:Luqm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 668
    goto :goto_0

    .line 671
    :cond_9
    iget-object v2, p0, Lucy;->H:Luqm;

    iget-object v3, p1, Lucy;->H:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 672
    goto :goto_0

    .line 675
    :cond_a
    iget-object v2, p0, Lucy;->d:Ltca;

    if-nez v2, :cond_b

    .line 676
    iget-object v2, p1, Lucy;->d:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 677
    goto :goto_0

    .line 680
    :cond_b
    iget-object v2, p0, Lucy;->d:Ltca;

    iget-object v3, p1, Lucy;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 681
    goto :goto_0

    .line 684
    :cond_c
    iget-object v2, p0, Lucy;->e:Ltca;

    if-nez v2, :cond_d

    .line 685
    iget-object v2, p1, Lucy;->e:Ltca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 686
    goto :goto_0

    .line 689
    :cond_d
    iget-object v2, p0, Lucy;->e:Ltca;

    iget-object v3, p1, Lucy;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 690
    goto/16 :goto_0

    .line 693
    :cond_e
    iget-object v2, p0, Lucy;->f:Ltca;

    if-nez v2, :cond_f

    .line 694
    iget-object v2, p1, Lucy;->f:Ltca;

    if-eqz v2, :cond_10

    move v0, v1

    .line 695
    goto/16 :goto_0

    .line 698
    :cond_f
    iget-object v2, p0, Lucy;->f:Ltca;

    iget-object v3, p1, Lucy;->f:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 699
    goto/16 :goto_0

    .line 702
    :cond_10
    iget-object v2, p0, Lucy;->g:Ltca;

    if-nez v2, :cond_11

    .line 703
    iget-object v2, p1, Lucy;->g:Ltca;

    if-eqz v2, :cond_12

    move v0, v1

    .line 704
    goto/16 :goto_0

    .line 707
    :cond_11
    iget-object v2, p0, Lucy;->g:Ltca;

    iget-object v3, p1, Lucy;->g:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 708
    goto/16 :goto_0

    .line 711
    :cond_12
    iget-object v2, p0, Lucy;->h:Ltca;

    if-nez v2, :cond_13

    .line 712
    iget-object v2, p1, Lucy;->h:Ltca;

    if-eqz v2, :cond_14

    move v0, v1

    .line 713
    goto/16 :goto_0

    .line 716
    :cond_13
    iget-object v2, p0, Lucy;->h:Ltca;

    iget-object v3, p1, Lucy;->h:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 717
    goto/16 :goto_0

    .line 720
    :cond_14
    iget-object v2, p0, Lucy;->I:Ltme;

    if-nez v2, :cond_15

    .line 721
    iget-object v2, p1, Lucy;->I:Ltme;

    if-eqz v2, :cond_16

    move v0, v1

    .line 722
    goto/16 :goto_0

    .line 725
    :cond_15
    iget-object v2, p0, Lucy;->I:Ltme;

    iget-object v3, p1, Lucy;->I:Ltme;

    invoke-virtual {v2, v3}, Ltme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 726
    goto/16 :goto_0

    .line 729
    :cond_16
    iget-object v2, p0, Lucy;->i:Luke;

    if-nez v2, :cond_17

    .line 730
    iget-object v2, p1, Lucy;->i:Luke;

    if-eqz v2, :cond_18

    move v0, v1

    .line 731
    goto/16 :goto_0

    .line 734
    :cond_17
    iget-object v2, p0, Lucy;->i:Luke;

    iget-object v3, p1, Lucy;->i:Luke;

    invoke-virtual {v2, v3}, Luke;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 735
    goto/16 :goto_0

    .line 738
    :cond_18
    iget-boolean v2, p0, Lucy;->J:Z

    iget-boolean v3, p1, Lucy;->J:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 739
    goto/16 :goto_0

    .line 741
    :cond_19
    iget-boolean v2, p0, Lucy;->K:Z

    iget-boolean v3, p1, Lucy;->K:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 742
    goto/16 :goto_0

    .line 744
    :cond_1a
    iget-object v2, p0, Lucy;->j:Ltmd;

    if-nez v2, :cond_1b

    .line 745
    iget-object v2, p1, Lucy;->j:Ltmd;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 746
    goto/16 :goto_0

    .line 749
    :cond_1b
    iget-object v2, p0, Lucy;->j:Ltmd;

    iget-object v3, p1, Lucy;->j:Ltmd;

    invoke-virtual {v2, v3}, Ltmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 750
    goto/16 :goto_0

    .line 753
    :cond_1c
    iget v2, p0, Lucy;->k:I

    iget v3, p1, Lucy;->k:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 754
    goto/16 :goto_0

    .line 756
    :cond_1d
    iget-object v2, p0, Lucy;->l:Ltvj;

    if-nez v2, :cond_1e

    .line 757
    iget-object v2, p1, Lucy;->l:Ltvj;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 758
    goto/16 :goto_0

    .line 761
    :cond_1e
    iget-object v2, p0, Lucy;->l:Ltvj;

    iget-object v3, p1, Lucy;->l:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 762
    goto/16 :goto_0

    .line 765
    :cond_1f
    iget-object v2, p0, Lucy;->m:Lsyq;

    if-nez v2, :cond_20

    .line 766
    iget-object v2, p1, Lucy;->m:Lsyq;

    if-eqz v2, :cond_21

    move v0, v1

    .line 767
    goto/16 :goto_0

    .line 770
    :cond_20
    iget-object v2, p0, Lucy;->m:Lsyq;

    iget-object v3, p1, Lucy;->m:Lsyq;

    invoke-virtual {v2, v3}, Lsyq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 771
    goto/16 :goto_0

    .line 774
    :cond_21
    iget-object v2, p0, Lucy;->n:Ltvj;

    if-nez v2, :cond_22

    .line 775
    iget-object v2, p1, Lucy;->n:Ltvj;

    if-eqz v2, :cond_23

    move v0, v1

    .line 776
    goto/16 :goto_0

    .line 779
    :cond_22
    iget-object v2, p0, Lucy;->n:Ltvj;

    iget-object v3, p1, Lucy;->n:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 780
    goto/16 :goto_0

    .line 783
    :cond_23
    iget-object v2, p0, Lucy;->o:Lucz;

    if-nez v2, :cond_24

    .line 784
    iget-object v2, p1, Lucy;->o:Lucz;

    if-eqz v2, :cond_25

    move v0, v1

    .line 785
    goto/16 :goto_0

    .line 788
    :cond_24
    iget-object v2, p0, Lucy;->o:Lucz;

    iget-object v3, p1, Lucy;->o:Lucz;

    invoke-virtual {v2, v3}, Lucz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 789
    goto/16 :goto_0

    .line 792
    :cond_25
    iget-object v2, p0, Lucy;->p:Lujf;

    if-nez v2, :cond_26

    .line 793
    iget-object v2, p1, Lucy;->p:Lujf;

    if-eqz v2, :cond_27

    move v0, v1

    .line 794
    goto/16 :goto_0

    .line 797
    :cond_26
    iget-object v2, p0, Lucy;->p:Lujf;

    iget-object v3, p1, Lucy;->p:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 798
    goto/16 :goto_0

    .line 801
    :cond_27
    iget-object v2, p0, Lucy;->A:[B

    iget-object v3, p1, Lucy;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 802
    goto/16 :goto_0

    .line 804
    :cond_28
    iget-object v2, p0, Lucy;->q:[Lujf;

    iget-object v3, p1, Lucy;->q:[Lujf;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 806
    goto/16 :goto_0

    .line 808
    :cond_29
    iget-object v2, p0, Lucy;->r:Ltca;

    if-nez v2, :cond_2a

    .line 809
    iget-object v2, p1, Lucy;->r:Ltca;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 810
    goto/16 :goto_0

    .line 813
    :cond_2a
    iget-object v2, p0, Lucy;->r:Ltca;

    iget-object v3, p1, Lucy;->r:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 814
    goto/16 :goto_0

    .line 817
    :cond_2b
    iget-object v2, p0, Lucy;->s:Ltca;

    if-nez v2, :cond_2c

    .line 818
    iget-object v2, p1, Lucy;->s:Ltca;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 819
    goto/16 :goto_0

    .line 822
    :cond_2c
    iget-object v2, p0, Lucy;->s:Ltca;

    iget-object v3, p1, Lucy;->s:Ltca;

    .line 823
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 824
    goto/16 :goto_0

    .line 827
    :cond_2d
    iget-object v2, p0, Lucy;->t:Ltca;

    if-nez v2, :cond_2e

    .line 828
    iget-object v2, p1, Lucy;->t:Ltca;

    if-eqz v2, :cond_2f

    move v0, v1

    .line 829
    goto/16 :goto_0

    .line 832
    :cond_2e
    iget-object v2, p0, Lucy;->t:Ltca;

    iget-object v3, p1, Lucy;->t:Ltca;

    .line 833
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 834
    goto/16 :goto_0

    .line 837
    :cond_2f
    iget-object v2, p0, Lucy;->u:Ltvj;

    if-nez v2, :cond_30

    .line 838
    iget-object v2, p1, Lucy;->u:Ltvj;

    if-eqz v2, :cond_31

    move v0, v1

    .line 839
    goto/16 :goto_0

    .line 842
    :cond_30
    iget-object v2, p0, Lucy;->u:Ltvj;

    iget-object v3, p1, Lucy;->u:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    .line 843
    goto/16 :goto_0

    .line 846
    :cond_31
    iget-object v2, p0, Lucy;->v:Ltca;

    if-nez v2, :cond_32

    .line 847
    iget-object v2, p1, Lucy;->v:Ltca;

    if-eqz v2, :cond_33

    move v0, v1

    .line 848
    goto/16 :goto_0

    .line 851
    :cond_32
    iget-object v2, p0, Lucy;->v:Ltca;

    iget-object v3, p1, Lucy;->v:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 852
    goto/16 :goto_0

    .line 855
    :cond_33
    iget-object v2, p0, Lucy;->L:Ljava/lang/String;

    if-nez v2, :cond_34

    .line 856
    iget-object v2, p1, Lucy;->L:Ljava/lang/String;

    if-eqz v2, :cond_35

    move v0, v1

    .line 857
    goto/16 :goto_0

    .line 859
    :cond_34
    iget-object v2, p0, Lucy;->L:Ljava/lang/String;

    iget-object v3, p1, Lucy;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    move v0, v1

    .line 860
    goto/16 :goto_0

    .line 862
    :cond_35
    iget-object v2, p0, Lucy;->M:Ludw;

    if-nez v2, :cond_36

    .line 863
    iget-object v2, p1, Lucy;->M:Ludw;

    if-eqz v2, :cond_37

    move v0, v1

    .line 864
    goto/16 :goto_0

    .line 867
    :cond_36
    iget-object v2, p0, Lucy;->M:Ludw;

    iget-object v3, p1, Lucy;->M:Ludw;

    invoke-virtual {v2, v3}, Ludw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    move v0, v1

    .line 868
    goto/16 :goto_0

    .line 871
    :cond_37
    iget-object v2, p0, Lucy;->w:[Ltca;

    iget-object v3, p1, Lucy;->w:[Ltca;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    move v0, v1

    .line 873
    goto/16 :goto_0

    .line 875
    :cond_38
    iget-object v2, p0, Lucy;->x:[Ltca;

    iget-object v3, p1, Lucy;->x:[Ltca;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    .line 877
    goto/16 :goto_0

    .line 879
    :cond_39
    iget-object v2, p0, Lucy;->y:Ltvj;

    if-nez v2, :cond_3a

    .line 880
    iget-object v2, p1, Lucy;->y:Ltvj;

    if-eqz v2, :cond_3b

    move v0, v1

    .line 881
    goto/16 :goto_0

    .line 884
    :cond_3a
    iget-object v2, p0, Lucy;->y:Ltvj;

    iget-object v3, p1, Lucy;->y:Ltvj;

    .line 885
    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    move v0, v1

    .line 886
    goto/16 :goto_0

    .line 889
    :cond_3b
    iget-object v2, p0, Lucy;->z:Ltvj;

    if-nez v2, :cond_3c

    .line 890
    iget-object v2, p1, Lucy;->z:Ltvj;

    if-eqz v2, :cond_3d

    move v0, v1

    .line 891
    goto/16 :goto_0

    .line 894
    :cond_3c
    iget-object v2, p0, Lucy;->z:Ltvj;

    iget-object v3, p1, Lucy;->z:Ltvj;

    .line 895
    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    .line 896
    goto/16 :goto_0

    .line 899
    :cond_3d
    iget-object v2, p0, Lucy;->B:Ltvj;

    if-nez v2, :cond_3e

    .line 900
    iget-object v2, p1, Lucy;->B:Ltvj;

    if-eqz v2, :cond_3f

    move v0, v1

    .line 901
    goto/16 :goto_0

    .line 904
    :cond_3e
    iget-object v2, p0, Lucy;->B:Ltvj;

    iget-object v3, p1, Lucy;->B:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    move v0, v1

    .line 905
    goto/16 :goto_0

    .line 908
    :cond_3f
    iget-boolean v2, p0, Lucy;->N:Z

    iget-boolean v3, p1, Lucy;->N:Z

    if-eq v2, v3, :cond_40

    move v0, v1

    .line 909
    goto/16 :goto_0

    .line 911
    :cond_40
    iget-object v2, p0, Lucy;->C:Lucx;

    if-nez v2, :cond_41

    .line 912
    iget-object v2, p1, Lucy;->C:Lucx;

    if-eqz v2, :cond_42

    move v0, v1

    .line 913
    goto/16 :goto_0

    .line 916
    :cond_41
    iget-object v2, p0, Lucy;->C:Lucx;

    iget-object v3, p1, Lucy;->C:Lucx;

    invoke-virtual {v2, v3}, Lucx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    move v0, v1

    .line 917
    goto/16 :goto_0

    .line 920
    :cond_42
    iget-object v2, p0, Lucy;->D:Lsjq;

    if-nez v2, :cond_43

    .line 921
    iget-object v2, p1, Lucy;->D:Lsjq;

    if-eqz v2, :cond_44

    move v0, v1

    .line 922
    goto/16 :goto_0

    .line 925
    :cond_43
    iget-object v2, p0, Lucy;->D:Lsjq;

    iget-object v3, p1, Lucy;->D:Lsjq;

    .line 926
    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    move v0, v1

    .line 927
    goto/16 :goto_0

    .line 930
    :cond_44
    iget-object v2, p0, Lucy;->aE:Lwbt;

    if-eqz v2, :cond_45

    iget-object v2, p0, Lucy;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 931
    :cond_45
    iget-object v2, p1, Lucy;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucy;->aE:Lwbt;

    .line 932
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 931
    goto/16 :goto_0

    .line 934
    :cond_46
    iget-object v0, p0, Lucy;->aE:Lwbt;

    iget-object v1, p1, Lucy;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fA_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lucy;->O:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lucy;->c:Ltca;

    .line 281
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lucy;->O:Landroid/text/Spanned;

    .line 283
    :cond_0
    iget-object v0, p0, Lucy;->O:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 941
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 942
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 943
    :goto_0
    add-int/2addr v0, v4

    .line 944
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->b:Ltvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 946
    :goto_1
    add-int/2addr v0, v4

    .line 947
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 948
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->H:Luqm;

    if-nez v0, :cond_4

    move v0, v1

    .line 949
    :goto_3
    add-int/2addr v0, v4

    .line 950
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->d:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 953
    :goto_4
    add-int/2addr v0, v4

    .line 954
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->e:Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 957
    :goto_5
    add-int/2addr v0, v4

    .line 958
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->f:Ltca;

    if-nez v0, :cond_7

    move v0, v1

    .line 959
    :goto_6
    add-int/2addr v0, v4

    .line 960
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->g:Ltca;

    if-nez v0, :cond_8

    move v0, v1

    .line 963
    :goto_7
    add-int/2addr v0, v4

    .line 964
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->h:Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 967
    :goto_8
    add-int/2addr v0, v4

    .line 968
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->I:Ltme;

    if-nez v0, :cond_a

    move v0, v1

    .line 969
    :goto_9
    add-int/2addr v0, v4

    .line 970
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->i:Luke;

    if-nez v0, :cond_b

    move v0, v1

    .line 971
    :goto_a
    add-int/2addr v0, v4

    .line 972
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lucy;->J:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 973
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lucy;->K:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 974
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->j:Ltmd;

    if-nez v0, :cond_e

    move v0, v1

    .line 975
    :goto_d
    add-int/2addr v0, v4

    .line 976
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lucy;->k:I

    add-int/2addr v0, v4

    .line 977
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->l:Ltvj;

    if-nez v0, :cond_f

    move v0, v1

    .line 980
    :goto_e
    add-int/2addr v0, v4

    .line 981
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->m:Lsyq;

    if-nez v0, :cond_10

    move v0, v1

    .line 984
    :goto_f
    add-int/2addr v0, v4

    .line 985
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->n:Ltvj;

    if-nez v0, :cond_11

    move v0, v1

    .line 987
    :goto_10
    add-int/2addr v0, v4

    .line 988
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->o:Lucz;

    if-nez v0, :cond_12

    move v0, v1

    .line 991
    :goto_11
    add-int/2addr v0, v4

    .line 992
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->p:Lujf;

    if-nez v0, :cond_13

    move v0, v1

    .line 994
    :goto_12
    add-int/2addr v0, v4

    .line 995
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lucy;->A:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 996
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lucy;->q:[Lujf;

    .line 999
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1000
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->r:Ltca;

    if-nez v0, :cond_14

    move v0, v1

    .line 1004
    :goto_13
    add-int/2addr v0, v4

    .line 1005
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->s:Ltca;

    if-nez v0, :cond_15

    move v0, v1

    .line 1009
    :goto_14
    add-int/2addr v0, v4

    .line 1010
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->t:Ltca;

    if-nez v0, :cond_16

    move v0, v1

    .line 1014
    :goto_15
    add-int/2addr v0, v4

    .line 1015
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->u:Ltvj;

    if-nez v0, :cond_17

    move v0, v1

    .line 1019
    :goto_16
    add-int/2addr v0, v4

    .line 1020
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->v:Ltca;

    if-nez v0, :cond_18

    move v0, v1

    .line 1023
    :goto_17
    add-int/2addr v0, v4

    .line 1024
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->L:Ljava/lang/String;

    if-nez v0, :cond_19

    move v0, v1

    .line 1027
    :goto_18
    add-int/2addr v0, v4

    .line 1028
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->M:Ludw;

    if-nez v0, :cond_1a

    move v0, v1

    .line 1031
    :goto_19
    add-int/2addr v0, v4

    .line 1032
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lucy;->w:[Ltca;

    .line 1033
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1034
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lucy;->x:[Ltca;

    .line 1037
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1038
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->y:Ltvj;

    if-nez v0, :cond_1b

    move v0, v1

    .line 1042
    :goto_1a
    add-int/2addr v0, v4

    .line 1043
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->z:Ltvj;

    if-nez v0, :cond_1c

    move v0, v1

    .line 1047
    :goto_1b
    add-int/2addr v0, v4

    .line 1048
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucy;->B:Ltvj;

    if-nez v0, :cond_1d

    move v0, v1

    .line 1051
    :goto_1c
    add-int/2addr v0, v4

    .line 1052
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lucy;->N:Z

    if-eqz v4, :cond_1e

    :goto_1d
    add-int/2addr v0, v2

    .line 1053
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucy;->C:Lucx;

    if-nez v0, :cond_1f

    move v0, v1

    .line 1057
    :goto_1e
    add-int/2addr v0, v2

    .line 1058
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucy;->D:Lsjq;

    if-nez v0, :cond_20

    move v0, v1

    .line 1062
    :goto_1f
    add-int/2addr v0, v2

    .line 1063
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucy;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucy;->aE:Lwbt;

    .line 1065
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1067
    :cond_0
    :goto_20
    add-int/2addr v0, v1

    .line 1068
    return v0

    .line 943
    :cond_1
    iget-object v0, p0, Lucy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 946
    :cond_2
    iget-object v0, p0, Lucy;->b:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 947
    :cond_3
    iget-object v0, p0, Lucy;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 949
    :cond_4
    iget-object v0, p0, Lucy;->H:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 953
    :cond_5
    iget-object v0, p0, Lucy;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 957
    :cond_6
    iget-object v0, p0, Lucy;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 959
    :cond_7
    iget-object v0, p0, Lucy;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 963
    :cond_8
    iget-object v0, p0, Lucy;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 967
    :cond_9
    iget-object v0, p0, Lucy;->h:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 969
    :cond_a
    iget-object v0, p0, Lucy;->I:Ltme;

    invoke-virtual {v0}, Ltme;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 971
    :cond_b
    iget-object v0, p0, Lucy;->i:Luke;

    invoke-virtual {v0}, Luke;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 972
    goto/16 :goto_b

    :cond_d
    move v0, v3

    .line 973
    goto/16 :goto_c

    .line 975
    :cond_e
    iget-object v0, p0, Lucy;->j:Ltmd;

    invoke-virtual {v0}, Ltmd;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 980
    :cond_f
    iget-object v0, p0, Lucy;->l:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 984
    :cond_10
    iget-object v0, p0, Lucy;->m:Lsyq;

    invoke-virtual {v0}, Lsyq;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 987
    :cond_11
    iget-object v0, p0, Lucy;->n:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 991
    :cond_12
    iget-object v0, p0, Lucy;->o:Lucz;

    invoke-virtual {v0}, Lucz;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 994
    :cond_13
    iget-object v0, p0, Lucy;->p:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 1004
    :cond_14
    iget-object v0, p0, Lucy;->r:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 1009
    :cond_15
    iget-object v0, p0, Lucy;->s:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 1014
    :cond_16
    iget-object v0, p0, Lucy;->t:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 1019
    :cond_17
    iget-object v0, p0, Lucy;->u:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 1023
    :cond_18
    iget-object v0, p0, Lucy;->v:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 1027
    :cond_19
    iget-object v0, p0, Lucy;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 1031
    :cond_1a
    iget-object v0, p0, Lucy;->M:Ludw;

    invoke-virtual {v0}, Ludw;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 1042
    :cond_1b
    iget-object v0, p0, Lucy;->y:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 1047
    :cond_1c
    iget-object v0, p0, Lucy;->z:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    .line 1051
    :cond_1d
    iget-object v0, p0, Lucy;->B:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_1e
    move v2, v3

    .line 1052
    goto/16 :goto_1d

    .line 1057
    :cond_1f
    iget-object v0, p0, Lucy;->C:Lucx;

    invoke-virtual {v0}, Lucx;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 1062
    :cond_20
    iget-object v0, p0, Lucy;->D:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 1067
    :cond_21
    iget-object v1, p0, Lucy;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto/16 :goto_20
.end method
