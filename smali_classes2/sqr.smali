.class public final Lsqr;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private B:Ljava/lang/String;

.field private C:Luuo;

.field private D:Luqm;

.field private E:[Luql;

.field private F:Z

.field private G:Lsgg;

.field private H:I

.field private I:Lsqu;

.field private J:Lryi;

.field private K:Lsqt;

.field public a:Ljava/lang/String;

.field public b:Luqm;

.field public c:Ltca;

.field public d:Ltca;

.field public e:Ltca;

.field public f:Ltca;

.field public g:Ltca;

.field public h:Ltvj;

.field public i:Ltca;

.field public j:[Lsii;

.field public k:[Lsii;

.field public l:Lsqs;

.field public m:[Lujf;

.field public n:Ltca;

.field public o:Ltvj;

.field public p:Ltqv;

.field public q:Z

.field public r:Lunz;

.field public s:[Luqv;

.field public t:Lunz;

.field public u:Lunz;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 713
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 714
    const-string v0, ""

    iput-object v0, p0, Lsqr;->a:Ljava/lang/String;

    .line 715
    const-string v0, ""

    iput-object v0, p0, Lsqr;->B:Ljava/lang/String;

    .line 717
    invoke-static {}, Lsii;->bo_()[Lsii;

    move-result-object v0

    iput-object v0, p0, Lsqr;->j:[Lsii;

    .line 719
    invoke-static {}, Lsii;->bo_()[Lsii;

    move-result-object v0

    iput-object v0, p0, Lsqr;->k:[Lsii;

    .line 720
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsqr;->A:[B

    .line 722
    invoke-static {}, Luql;->gD_()[Luql;

    move-result-object v0

    iput-object v0, p0, Lsqr;->E:[Luql;

    .line 723
    iput-boolean v1, p0, Lsqr;->F:Z

    .line 725
    invoke-static {}, Lujf;->fV_()[Lujf;

    move-result-object v0

    iput-object v0, p0, Lsqr;->m:[Lujf;

    .line 726
    iput-boolean v1, p0, Lsqr;->q:Z

    .line 727
    iput v1, p0, Lsqr;->H:I

    .line 729
    invoke-static {}, Luqv;->gH_()[Luqv;

    move-result-object v0

    iput-object v0, p0, Lsqr;->s:[Luqv;

    .line 730
    const/4 v0, -0x1

    iput v0, p0, Lsqr;->aF:I

    .line 731
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1231
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 1232
    iget-object v2, p0, Lsqr;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1233
    const/4 v2, 0x1

    iget-object v3, p0, Lsqr;->a:Ljava/lang/String;

    .line 1234
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1236
    :cond_0
    iget-object v2, p0, Lsqr;->b:Luqm;

    if-eqz v2, :cond_1

    .line 1237
    const/4 v2, 0x2

    iget-object v3, p0, Lsqr;->b:Luqm;

    .line 1238
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1240
    :cond_1
    iget-object v2, p0, Lsqr;->c:Ltca;

    if-eqz v2, :cond_2

    .line 1241
    const/4 v2, 0x3

    iget-object v3, p0, Lsqr;->c:Ltca;

    .line 1242
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1244
    :cond_2
    iget-object v2, p0, Lsqr;->d:Ltca;

    if-eqz v2, :cond_3

    .line 1245
    const/4 v2, 0x4

    iget-object v3, p0, Lsqr;->d:Ltca;

    .line 1246
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1248
    :cond_3
    iget-object v2, p0, Lsqr;->e:Ltca;

    if-eqz v2, :cond_4

    .line 1249
    const/4 v2, 0x5

    iget-object v3, p0, Lsqr;->e:Ltca;

    .line 1250
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1252
    :cond_4
    iget-object v2, p0, Lsqr;->f:Ltca;

    if-eqz v2, :cond_5

    .line 1253
    const/4 v2, 0x6

    iget-object v3, p0, Lsqr;->f:Ltca;

    .line 1254
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1256
    :cond_5
    iget-object v2, p0, Lsqr;->g:Ltca;

    if-eqz v2, :cond_6

    .line 1257
    const/4 v2, 0x7

    iget-object v3, p0, Lsqr;->g:Ltca;

    .line 1258
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1260
    :cond_6
    iget-object v2, p0, Lsqr;->h:Ltvj;

    if-eqz v2, :cond_7

    .line 1261
    const/16 v2, 0x8

    iget-object v3, p0, Lsqr;->h:Ltvj;

    .line 1262
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1264
    :cond_7
    iget-object v2, p0, Lsqr;->B:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1265
    const/16 v2, 0x9

    iget-object v3, p0, Lsqr;->B:Ljava/lang/String;

    .line 1266
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1268
    :cond_8
    iget-object v2, p0, Lsqr;->i:Ltca;

    if-eqz v2, :cond_9

    .line 1269
    const/16 v2, 0xa

    iget-object v3, p0, Lsqr;->i:Ltca;

    .line 1270
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1272
    :cond_9
    iget-object v2, p0, Lsqr;->C:Luuo;

    if-eqz v2, :cond_a

    .line 1273
    const/16 v2, 0xc

    iget-object v3, p0, Lsqr;->C:Luuo;

    .line 1274
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1276
    :cond_a
    iget-object v2, p0, Lsqr;->j:[Lsii;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsqr;->j:[Lsii;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 1277
    :goto_0
    iget-object v3, p0, Lsqr;->j:[Lsii;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 1278
    iget-object v3, p0, Lsqr;->j:[Lsii;

    aget-object v3, v3, v0

    .line 1279
    if-eqz v3, :cond_b

    .line 1280
    const/16 v4, 0xd

    .line 1281
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1277
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 1285
    :cond_d
    iget-object v2, p0, Lsqr;->D:Luqm;

    if-eqz v2, :cond_e

    .line 1286
    const/16 v2, 0xe

    iget-object v3, p0, Lsqr;->D:Luqm;

    .line 1287
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1289
    :cond_e
    iget-object v2, p0, Lsqr;->k:[Lsii;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lsqr;->k:[Lsii;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 1290
    :goto_1
    iget-object v3, p0, Lsqr;->k:[Lsii;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 1291
    iget-object v3, p0, Lsqr;->k:[Lsii;

    aget-object v3, v3, v0

    .line 1292
    if-eqz v3, :cond_f

    .line 1293
    const/16 v4, 0xf

    .line 1294
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1290
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    move v0, v2

    .line 1298
    :cond_11
    iget-object v2, p0, Lsqr;->l:Lsqs;

    if-eqz v2, :cond_12

    .line 1299
    const/16 v2, 0x11

    iget-object v3, p0, Lsqr;->l:Lsqs;

    .line 1300
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1302
    :cond_12
    iget-object v2, p0, Lsqr;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1304
    const/16 v2, 0x12

    iget-object v3, p0, Lsqr;->A:[B

    .line 1305
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1307
    :cond_13
    iget-object v2, p0, Lsqr;->E:[Luql;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lsqr;->E:[Luql;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 1308
    :goto_2
    iget-object v3, p0, Lsqr;->E:[Luql;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 1309
    iget-object v3, p0, Lsqr;->E:[Luql;

    aget-object v3, v3, v0

    .line 1310
    if-eqz v3, :cond_14

    .line 1311
    const/16 v4, 0x14

    .line 1312
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1308
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v2

    .line 1316
    :cond_16
    iget-boolean v2, p0, Lsqr;->F:Z

    if-eqz v2, :cond_17

    .line 1317
    const/16 v2, 0x15

    .line 2620
    invoke-static {v2}, Lwbp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1318
    add-int/2addr v0, v2

    .line 1320
    :cond_17
    iget-object v2, p0, Lsqr;->m:[Lujf;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lsqr;->m:[Lujf;

    array-length v2, v2

    if-lez v2, :cond_1a

    move v2, v0

    move v0, v1

    .line 1321
    :goto_3
    iget-object v3, p0, Lsqr;->m:[Lujf;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 1322
    iget-object v3, p0, Lsqr;->m:[Lujf;

    aget-object v3, v3, v0

    .line 1323
    if-eqz v3, :cond_18

    .line 1324
    const/16 v4, 0x16

    .line 1325
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1321
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_19
    move v0, v2

    .line 1329
    :cond_1a
    iget-object v2, p0, Lsqr;->n:Ltca;

    if-eqz v2, :cond_1b

    .line 1330
    const/16 v2, 0x17

    iget-object v3, p0, Lsqr;->n:Ltca;

    .line 1331
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1333
    :cond_1b
    iget-object v2, p0, Lsqr;->o:Ltvj;

    if-eqz v2, :cond_1c

    .line 1334
    const/16 v2, 0x18

    iget-object v3, p0, Lsqr;->o:Ltvj;

    .line 1335
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1337
    :cond_1c
    iget-object v2, p0, Lsqr;->p:Ltqv;

    if-eqz v2, :cond_1d

    .line 1338
    const/16 v2, 0x19

    iget-object v3, p0, Lsqr;->p:Ltqv;

    .line 1339
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1341
    :cond_1d
    iget-boolean v2, p0, Lsqr;->q:Z

    if-eqz v2, :cond_1e

    .line 1342
    const/16 v2, 0x1b

    .line 3620
    invoke-static {v2}, Lwbp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1343
    add-int/2addr v0, v2

    .line 1345
    :cond_1e
    iget-object v2, p0, Lsqr;->r:Lunz;

    if-eqz v2, :cond_1f

    .line 1346
    const/16 v2, 0x1c

    iget-object v3, p0, Lsqr;->r:Lunz;

    .line 1347
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1349
    :cond_1f
    iget-object v2, p0, Lsqr;->G:Lsgg;

    if-eqz v2, :cond_20

    .line 1350
    const/16 v2, 0x1d

    iget-object v3, p0, Lsqr;->G:Lsgg;

    .line 1351
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1353
    :cond_20
    iget v2, p0, Lsqr;->H:I

    if-eqz v2, :cond_21

    .line 1354
    const/16 v2, 0x1f

    iget v3, p0, Lsqr;->H:I

    .line 1355
    invoke-static {v2, v3}, Lwbp;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1357
    :cond_21
    iget-object v2, p0, Lsqr;->s:[Luqv;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lsqr;->s:[Luqv;

    array-length v2, v2

    if-lez v2, :cond_23

    .line 1358
    :goto_4
    iget-object v2, p0, Lsqr;->s:[Luqv;

    array-length v2, v2

    if-ge v1, v2, :cond_23

    .line 1359
    iget-object v2, p0, Lsqr;->s:[Luqv;

    aget-object v2, v2, v1

    .line 1360
    if-eqz v2, :cond_22

    .line 1361
    const/16 v3, 0x20

    .line 1362
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1358
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1366
    :cond_23
    iget-object v1, p0, Lsqr;->t:Lunz;

    if-eqz v1, :cond_24

    .line 1367
    const/16 v1, 0x21

    iget-object v2, p0, Lsqr;->t:Lunz;

    .line 1368
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1370
    :cond_24
    iget-object v1, p0, Lsqr;->u:Lunz;

    if-eqz v1, :cond_25

    .line 1371
    const/16 v1, 0x22

    iget-object v2, p0, Lsqr;->u:Lunz;

    .line 1372
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_25
    iget-object v1, p0, Lsqr;->I:Lsqu;

    if-eqz v1, :cond_26

    .line 1375
    const/16 v1, 0x23

    iget-object v2, p0, Lsqr;->I:Lsqu;

    .line 1376
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    :cond_26
    iget-object v1, p0, Lsqr;->J:Lryi;

    if-eqz v1, :cond_27

    .line 1379
    const/16 v1, 0x24

    iget-object v2, p0, Lsqr;->J:Lryi;

    .line 1380
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_27
    iget-object v1, p0, Lsqr;->K:Lsqt;

    if-eqz v1, :cond_28

    .line 1383
    const/16 v1, 0x25

    iget-object v2, p0, Lsqr;->K:Lsqt;

    .line 1384
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    :cond_28
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 4395
    sparse-switch v0, :sswitch_data_0

    .line 4399
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4400
    :sswitch_0
    return-object p0

    .line 4405
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqr;->a:Ljava/lang/String;

    goto :goto_0

    .line 4409
    :sswitch_2
    iget-object v0, p0, Lsqr;->b:Luqm;

    if-nez v0, :cond_1

    .line 4410
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsqr;->b:Luqm;

    .line 4412
    :cond_1
    iget-object v0, p0, Lsqr;->b:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4416
    :sswitch_3
    iget-object v0, p0, Lsqr;->c:Ltca;

    if-nez v0, :cond_2

    .line 4417
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqr;->c:Ltca;

    .line 4419
    :cond_2
    iget-object v0, p0, Lsqr;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4423
    :sswitch_4
    iget-object v0, p0, Lsqr;->d:Ltca;

    if-nez v0, :cond_3

    .line 4424
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqr;->d:Ltca;

    .line 4426
    :cond_3
    iget-object v0, p0, Lsqr;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4430
    :sswitch_5
    iget-object v0, p0, Lsqr;->e:Ltca;

    if-nez v0, :cond_4

    .line 4431
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqr;->e:Ltca;

    .line 4433
    :cond_4
    iget-object v0, p0, Lsqr;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4437
    :sswitch_6
    iget-object v0, p0, Lsqr;->f:Ltca;

    if-nez v0, :cond_5

    .line 4438
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqr;->f:Ltca;

    .line 4440
    :cond_5
    iget-object v0, p0, Lsqr;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4444
    :sswitch_7
    iget-object v0, p0, Lsqr;->g:Ltca;

    if-nez v0, :cond_6

    .line 4445
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqr;->g:Ltca;

    .line 4447
    :cond_6
    iget-object v0, p0, Lsqr;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4451
    :sswitch_8
    iget-object v0, p0, Lsqr;->h:Ltvj;

    if-nez v0, :cond_7

    .line 4452
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsqr;->h:Ltvj;

    .line 4454
    :cond_7
    iget-object v0, p0, Lsqr;->h:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4458
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqr;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 4462
    :sswitch_a
    iget-object v0, p0, Lsqr;->i:Ltca;

    if-nez v0, :cond_8

    .line 4463
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqr;->i:Ltca;

    .line 4465
    :cond_8
    iget-object v0, p0, Lsqr;->i:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4469
    :sswitch_b
    iget-object v0, p0, Lsqr;->C:Luuo;

    if-nez v0, :cond_9

    .line 4470
    new-instance v0, Luuo;

    invoke-direct {v0}, Luuo;-><init>()V

    iput-object v0, p0, Lsqr;->C:Luuo;

    .line 4472
    :cond_9
    iget-object v0, p0, Lsqr;->C:Luuo;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4476
    :sswitch_c
    const/16 v0, 0x6a

    .line 4477
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 4478
    iget-object v0, p0, Lsqr;->j:[Lsii;

    if-nez v0, :cond_b

    move v0, v1

    .line 4479
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsii;

    .line 4481
    if-eqz v0, :cond_a

    .line 4482
    iget-object v3, p0, Lsqr;->j:[Lsii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4485
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 4486
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 4487
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 4488
    invoke-virtual {p1}, Lwbo;->a()I

    .line 4485
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4478
    :cond_b
    iget-object v0, p0, Lsqr;->j:[Lsii;

    array-length v0, v0

    goto :goto_1

    .line 4491
    :cond_c
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 4492
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 4493
    iput-object v2, p0, Lsqr;->j:[Lsii;

    goto/16 :goto_0

    .line 4497
    :sswitch_d
    iget-object v0, p0, Lsqr;->D:Luqm;

    if-nez v0, :cond_d

    .line 4498
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsqr;->D:Luqm;

    .line 4500
    :cond_d
    iget-object v0, p0, Lsqr;->D:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4504
    :sswitch_e
    const/16 v0, 0x7a

    .line 4505
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 4506
    iget-object v0, p0, Lsqr;->k:[Lsii;

    if-nez v0, :cond_f

    move v0, v1

    .line 4509
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsii;

    .line 4511
    if-eqz v0, :cond_e

    .line 4512
    iget-object v3, p0, Lsqr;->k:[Lsii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4515
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 4516
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 4517
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 4518
    invoke-virtual {p1}, Lwbo;->a()I

    .line 4515
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4508
    :cond_f
    iget-object v0, p0, Lsqr;->k:[Lsii;

    array-length v0, v0

    goto :goto_3

    .line 4521
    :cond_10
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 4522
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 4523
    iput-object v2, p0, Lsqr;->k:[Lsii;

    goto/16 :goto_0

    .line 4527
    :sswitch_f
    iget-object v0, p0, Lsqr;->l:Lsqs;

    if-nez v0, :cond_11

    .line 4528
    new-instance v0, Lsqs;

    invoke-direct {v0}, Lsqs;-><init>()V

    iput-object v0, p0, Lsqr;->l:Lsqs;

    .line 4530
    :cond_11
    iget-object v0, p0, Lsqr;->l:Lsqs;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4534
    :sswitch_10
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsqr;->A:[B

    goto/16 :goto_0

    .line 4538
    :sswitch_11
    const/16 v0, 0xa2

    .line 4539
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 4540
    iget-object v0, p0, Lsqr;->E:[Luql;

    if-nez v0, :cond_13

    move v0, v1

    .line 4543
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luql;

    .line 4545
    if-eqz v0, :cond_12

    .line 4546
    iget-object v3, p0, Lsqr;->E:[Luql;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4549
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 4550
    new-instance v3, Luql;

    invoke-direct {v3}, Luql;-><init>()V

    aput-object v3, v2, v0

    .line 4551
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 4552
    invoke-virtual {p1}, Lwbo;->a()I

    .line 4549
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4542
    :cond_13
    iget-object v0, p0, Lsqr;->E:[Luql;

    array-length v0, v0

    goto :goto_5

    .line 4555
    :cond_14
    new-instance v3, Luql;

    invoke-direct {v3}, Luql;-><init>()V

    aput-object v3, v2, v0

    .line 4556
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 4557
    iput-object v2, p0, Lsqr;->E:[Luql;

    goto/16 :goto_0

    .line 4561
    :sswitch_12
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqr;->F:Z

    goto/16 :goto_0

    .line 4565
    :sswitch_13
    const/16 v0, 0xb2

    .line 4566
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 4567
    iget-object v0, p0, Lsqr;->m:[Lujf;

    if-nez v0, :cond_16

    move v0, v1

    .line 4570
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lujf;

    .line 4572
    if-eqz v0, :cond_15

    .line 4573
    iget-object v3, p0, Lsqr;->m:[Lujf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4576
    :cond_15
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 4577
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 4578
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 4579
    invoke-virtual {p1}, Lwbo;->a()I

    .line 4576
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4569
    :cond_16
    iget-object v0, p0, Lsqr;->m:[Lujf;

    array-length v0, v0

    goto :goto_7

    .line 4582
    :cond_17
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 4583
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 4584
    iput-object v2, p0, Lsqr;->m:[Lujf;

    goto/16 :goto_0

    .line 4588
    :sswitch_14
    iget-object v0, p0, Lsqr;->n:Ltca;

    if-nez v0, :cond_18

    .line 4589
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsqr;->n:Ltca;

    .line 4591
    :cond_18
    iget-object v0, p0, Lsqr;->n:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4595
    :sswitch_15
    iget-object v0, p0, Lsqr;->o:Ltvj;

    if-nez v0, :cond_19

    .line 4596
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsqr;->o:Ltvj;

    .line 4598
    :cond_19
    iget-object v0, p0, Lsqr;->o:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4602
    :sswitch_16
    iget-object v0, p0, Lsqr;->p:Ltqv;

    if-nez v0, :cond_1a

    .line 4603
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Lsqr;->p:Ltqv;

    .line 4605
    :cond_1a
    iget-object v0, p0, Lsqr;->p:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4609
    :sswitch_17
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqr;->q:Z

    goto/16 :goto_0

    .line 4613
    :sswitch_18
    iget-object v0, p0, Lsqr;->r:Lunz;

    if-nez v0, :cond_1b

    .line 4614
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Lsqr;->r:Lunz;

    .line 4616
    :cond_1b
    iget-object v0, p0, Lsqr;->r:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4620
    :sswitch_19
    iget-object v0, p0, Lsqr;->G:Lsgg;

    if-nez v0, :cond_1c

    .line 4621
    new-instance v0, Lsgg;

    invoke-direct {v0}, Lsgg;-><init>()V

    iput-object v0, p0, Lsqr;->G:Lsgg;

    .line 4623
    :cond_1c
    iget-object v0, p0, Lsqr;->G:Lsgg;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5169
    :sswitch_1a
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 4628
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4631
    :pswitch_0
    iput v0, p0, Lsqr;->H:I

    goto/16 :goto_0

    .line 4637
    :sswitch_1b
    const/16 v0, 0x102

    .line 4638
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 4639
    iget-object v0, p0, Lsqr;->s:[Luqv;

    if-nez v0, :cond_1e

    move v0, v1

    .line 4642
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Luqv;

    .line 4644
    if-eqz v0, :cond_1d

    .line 4645
    iget-object v3, p0, Lsqr;->s:[Luqv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4648
    :cond_1d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 4649
    new-instance v3, Luqv;

    invoke-direct {v3}, Luqv;-><init>()V

    aput-object v3, v2, v0

    .line 4650
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 4651
    invoke-virtual {p1}, Lwbo;->a()I

    .line 4648
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 4641
    :cond_1e
    iget-object v0, p0, Lsqr;->s:[Luqv;

    array-length v0, v0

    goto :goto_9

    .line 4654
    :cond_1f
    new-instance v3, Luqv;

    invoke-direct {v3}, Luqv;-><init>()V

    aput-object v3, v2, v0

    .line 4655
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 4656
    iput-object v2, p0, Lsqr;->s:[Luqv;

    goto/16 :goto_0

    .line 4660
    :sswitch_1c
    iget-object v0, p0, Lsqr;->t:Lunz;

    if-nez v0, :cond_20

    .line 4661
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Lsqr;->t:Lunz;

    .line 4663
    :cond_20
    iget-object v0, p0, Lsqr;->t:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4667
    :sswitch_1d
    iget-object v0, p0, Lsqr;->u:Lunz;

    if-nez v0, :cond_21

    .line 4668
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Lsqr;->u:Lunz;

    .line 4670
    :cond_21
    iget-object v0, p0, Lsqr;->u:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4674
    :sswitch_1e
    iget-object v0, p0, Lsqr;->I:Lsqu;

    if-nez v0, :cond_22

    .line 4675
    new-instance v0, Lsqu;

    invoke-direct {v0}, Lsqu;-><init>()V

    iput-object v0, p0, Lsqr;->I:Lsqu;

    .line 4677
    :cond_22
    iget-object v0, p0, Lsqr;->I:Lsqu;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4681
    :sswitch_1f
    iget-object v0, p0, Lsqr;->J:Lryi;

    if-nez v0, :cond_23

    .line 4682
    new-instance v0, Lryi;

    invoke-direct {v0}, Lryi;-><init>()V

    iput-object v0, p0, Lsqr;->J:Lryi;

    .line 4684
    :cond_23
    iget-object v0, p0, Lsqr;->J:Lryi;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4688
    :sswitch_20
    iget-object v0, p0, Lsqr;->K:Lsqt;

    if-nez v0, :cond_24

    .line 4689
    new-instance v0, Lsqt;

    invoke-direct {v0}, Lsqt;-><init>()V

    iput-object v0, p0, Lsqr;->K:Lsqt;

    .line 4691
    :cond_24
    iget-object v0, p0, Lsqr;->K:Lsqt;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4395
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
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
        0xb2 -> :sswitch_13
        0xba -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd8 -> :sswitch_17
        0xe2 -> :sswitch_18
        0xea -> :sswitch_19
        0xf8 -> :sswitch_1a
        0x102 -> :sswitch_1b
        0x10a -> :sswitch_1c
        0x112 -> :sswitch_1d
        0x11a -> :sswitch_1e
        0x122 -> :sswitch_1f
        0x12a -> :sswitch_20
    .end sparse-switch

    .line 4628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1103
    iget-object v0, p0, Lsqr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    const/4 v0, 0x1

    iget-object v2, p0, Lsqr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 1106
    :cond_0
    iget-object v0, p0, Lsqr;->b:Luqm;

    if-eqz v0, :cond_1

    .line 1107
    const/4 v0, 0x2

    iget-object v2, p0, Lsqr;->b:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1109
    :cond_1
    iget-object v0, p0, Lsqr;->c:Ltca;

    if-eqz v0, :cond_2

    .line 1110
    const/4 v0, 0x3

    iget-object v2, p0, Lsqr;->c:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1112
    :cond_2
    iget-object v0, p0, Lsqr;->d:Ltca;

    if-eqz v0, :cond_3

    .line 1113
    const/4 v0, 0x4

    iget-object v2, p0, Lsqr;->d:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1115
    :cond_3
    iget-object v0, p0, Lsqr;->e:Ltca;

    if-eqz v0, :cond_4

    .line 1116
    const/4 v0, 0x5

    iget-object v2, p0, Lsqr;->e:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1118
    :cond_4
    iget-object v0, p0, Lsqr;->f:Ltca;

    if-eqz v0, :cond_5

    .line 1119
    const/4 v0, 0x6

    iget-object v2, p0, Lsqr;->f:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1121
    :cond_5
    iget-object v0, p0, Lsqr;->g:Ltca;

    if-eqz v0, :cond_6

    .line 1122
    const/4 v0, 0x7

    iget-object v2, p0, Lsqr;->g:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1124
    :cond_6
    iget-object v0, p0, Lsqr;->h:Ltvj;

    if-eqz v0, :cond_7

    .line 1125
    const/16 v0, 0x8

    iget-object v2, p0, Lsqr;->h:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1127
    :cond_7
    iget-object v0, p0, Lsqr;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1128
    const/16 v0, 0x9

    iget-object v2, p0, Lsqr;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 1130
    :cond_8
    iget-object v0, p0, Lsqr;->i:Ltca;

    if-eqz v0, :cond_9

    .line 1131
    const/16 v0, 0xa

    iget-object v2, p0, Lsqr;->i:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1133
    :cond_9
    iget-object v0, p0, Lsqr;->C:Luuo;

    if-eqz v0, :cond_a

    .line 1134
    const/16 v0, 0xc

    iget-object v2, p0, Lsqr;->C:Luuo;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1136
    :cond_a
    iget-object v0, p0, Lsqr;->j:[Lsii;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsqr;->j:[Lsii;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 1137
    :goto_0
    iget-object v2, p0, Lsqr;->j:[Lsii;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 1138
    iget-object v2, p0, Lsqr;->j:[Lsii;

    aget-object v2, v2, v0

    .line 1139
    if-eqz v2, :cond_b

    .line 1140
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 1137
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1144
    :cond_c
    iget-object v0, p0, Lsqr;->D:Luqm;

    if-eqz v0, :cond_d

    .line 1145
    const/16 v0, 0xe

    iget-object v2, p0, Lsqr;->D:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1147
    :cond_d
    iget-object v0, p0, Lsqr;->k:[Lsii;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lsqr;->k:[Lsii;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 1148
    :goto_1
    iget-object v2, p0, Lsqr;->k:[Lsii;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 1149
    iget-object v2, p0, Lsqr;->k:[Lsii;

    aget-object v2, v2, v0

    .line 1150
    if-eqz v2, :cond_e

    .line 1151
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 1148
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1155
    :cond_f
    iget-object v0, p0, Lsqr;->l:Lsqs;

    if-eqz v0, :cond_10

    .line 1156
    const/16 v0, 0x11

    iget-object v2, p0, Lsqr;->l:Lsqs;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1158
    :cond_10
    iget-object v0, p0, Lsqr;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1160
    const/16 v0, 0x12

    iget-object v2, p0, Lsqr;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 1162
    :cond_11
    iget-object v0, p0, Lsqr;->E:[Luql;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lsqr;->E:[Luql;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 1163
    :goto_2
    iget-object v2, p0, Lsqr;->E:[Luql;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 1164
    iget-object v2, p0, Lsqr;->E:[Luql;

    aget-object v2, v2, v0

    .line 1165
    if-eqz v2, :cond_12

    .line 1166
    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 1163
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1170
    :cond_13
    iget-boolean v0, p0, Lsqr;->F:Z

    if-eqz v0, :cond_14

    .line 1171
    const/16 v0, 0x15

    iget-boolean v2, p0, Lsqr;->F:Z

    invoke-virtual {p1, v0, v2}, Lwbp;->a(IZ)V

    .line 1173
    :cond_14
    iget-object v0, p0, Lsqr;->m:[Lujf;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lsqr;->m:[Lujf;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 1174
    :goto_3
    iget-object v2, p0, Lsqr;->m:[Lujf;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 1175
    iget-object v2, p0, Lsqr;->m:[Lujf;

    aget-object v2, v2, v0

    .line 1176
    if-eqz v2, :cond_15

    .line 1177
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 1174
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1181
    :cond_16
    iget-object v0, p0, Lsqr;->n:Ltca;

    if-eqz v0, :cond_17

    .line 1182
    const/16 v0, 0x17

    iget-object v2, p0, Lsqr;->n:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1184
    :cond_17
    iget-object v0, p0, Lsqr;->o:Ltvj;

    if-eqz v0, :cond_18

    .line 1185
    const/16 v0, 0x18

    iget-object v2, p0, Lsqr;->o:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1187
    :cond_18
    iget-object v0, p0, Lsqr;->p:Ltqv;

    if-eqz v0, :cond_19

    .line 1188
    const/16 v0, 0x19

    iget-object v2, p0, Lsqr;->p:Ltqv;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1190
    :cond_19
    iget-boolean v0, p0, Lsqr;->q:Z

    if-eqz v0, :cond_1a

    .line 1191
    const/16 v0, 0x1b

    iget-boolean v2, p0, Lsqr;->q:Z

    invoke-virtual {p1, v0, v2}, Lwbp;->a(IZ)V

    .line 1193
    :cond_1a
    iget-object v0, p0, Lsqr;->r:Lunz;

    if-eqz v0, :cond_1b

    .line 1194
    const/16 v0, 0x1c

    iget-object v2, p0, Lsqr;->r:Lunz;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1196
    :cond_1b
    iget-object v0, p0, Lsqr;->G:Lsgg;

    if-eqz v0, :cond_1c

    .line 1197
    const/16 v0, 0x1d

    iget-object v2, p0, Lsqr;->G:Lsgg;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 1199
    :cond_1c
    iget v0, p0, Lsqr;->H:I

    if-eqz v0, :cond_1d

    .line 1200
    const/16 v0, 0x1f

    iget v2, p0, Lsqr;->H:I

    invoke-virtual {p1, v0, v2}, Lwbp;->a(II)V

    .line 1202
    :cond_1d
    iget-object v0, p0, Lsqr;->s:[Luqv;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lsqr;->s:[Luqv;

    array-length v0, v0

    if-lez v0, :cond_1f

    .line 1203
    :goto_4
    iget-object v0, p0, Lsqr;->s:[Luqv;

    array-length v0, v0

    if-ge v1, v0, :cond_1f

    .line 1204
    iget-object v0, p0, Lsqr;->s:[Luqv;

    aget-object v0, v0, v1

    .line 1205
    if-eqz v0, :cond_1e

    .line 1206
    const/16 v2, 0x20

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 1203
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1210
    :cond_1f
    iget-object v0, p0, Lsqr;->t:Lunz;

    if-eqz v0, :cond_20

    .line 1211
    const/16 v0, 0x21

    iget-object v1, p0, Lsqr;->t:Lunz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1213
    :cond_20
    iget-object v0, p0, Lsqr;->u:Lunz;

    if-eqz v0, :cond_21

    .line 1214
    const/16 v0, 0x22

    iget-object v1, p0, Lsqr;->u:Lunz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1216
    :cond_21
    iget-object v0, p0, Lsqr;->I:Lsqu;

    if-eqz v0, :cond_22

    .line 1217
    const/16 v0, 0x23

    iget-object v1, p0, Lsqr;->I:Lsqu;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1219
    :cond_22
    iget-object v0, p0, Lsqr;->J:Lryi;

    if-eqz v0, :cond_23

    .line 1220
    const/16 v0, 0x24

    iget-object v1, p0, Lsqr;->J:Lryi;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1222
    :cond_23
    iget-object v0, p0, Lsqr;->K:Lsqt;

    if-eqz v0, :cond_24

    .line 1223
    const/16 v0, 0x25

    iget-object v1, p0, Lsqr;->K:Lsqt;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1225
    :cond_24
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 1226
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 735
    if-ne p1, p0, :cond_1

    .line 981
    :cond_0
    :goto_0
    return v0

    .line 738
    :cond_1
    instance-of v2, p1, Lsqr;

    if-nez v2, :cond_2

    move v0, v1

    .line 739
    goto :goto_0

    .line 741
    :cond_2
    check-cast p1, Lsqr;

    .line 742
    iget-object v2, p0, Lsqr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 743
    iget-object v2, p1, Lsqr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 744
    goto :goto_0

    .line 746
    :cond_3
    iget-object v2, p0, Lsqr;->a:Ljava/lang/String;

    iget-object v3, p1, Lsqr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 747
    goto :goto_0

    .line 749
    :cond_4
    iget-object v2, p0, Lsqr;->b:Luqm;

    if-nez v2, :cond_5

    .line 750
    iget-object v2, p1, Lsqr;->b:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 751
    goto :goto_0

    .line 754
    :cond_5
    iget-object v2, p0, Lsqr;->b:Luqm;

    iget-object v3, p1, Lsqr;->b:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 755
    goto :goto_0

    .line 758
    :cond_6
    iget-object v2, p0, Lsqr;->c:Ltca;

    if-nez v2, :cond_7

    .line 759
    iget-object v2, p1, Lsqr;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 760
    goto :goto_0

    .line 763
    :cond_7
    iget-object v2, p0, Lsqr;->c:Ltca;

    iget-object v3, p1, Lsqr;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 764
    goto :goto_0

    .line 767
    :cond_8
    iget-object v2, p0, Lsqr;->d:Ltca;

    if-nez v2, :cond_9

    .line 768
    iget-object v2, p1, Lsqr;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 769
    goto :goto_0

    .line 772
    :cond_9
    iget-object v2, p0, Lsqr;->d:Ltca;

    iget-object v3, p1, Lsqr;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 773
    goto :goto_0

    .line 776
    :cond_a
    iget-object v2, p0, Lsqr;->e:Ltca;

    if-nez v2, :cond_b

    .line 777
    iget-object v2, p1, Lsqr;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 778
    goto :goto_0

    .line 781
    :cond_b
    iget-object v2, p0, Lsqr;->e:Ltca;

    iget-object v3, p1, Lsqr;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 782
    goto :goto_0

    .line 785
    :cond_c
    iget-object v2, p0, Lsqr;->f:Ltca;

    if-nez v2, :cond_d

    .line 786
    iget-object v2, p1, Lsqr;->f:Ltca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 787
    goto :goto_0

    .line 790
    :cond_d
    iget-object v2, p0, Lsqr;->f:Ltca;

    iget-object v3, p1, Lsqr;->f:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 791
    goto/16 :goto_0

    .line 794
    :cond_e
    iget-object v2, p0, Lsqr;->g:Ltca;

    if-nez v2, :cond_f

    .line 795
    iget-object v2, p1, Lsqr;->g:Ltca;

    if-eqz v2, :cond_10

    move v0, v1

    .line 796
    goto/16 :goto_0

    .line 799
    :cond_f
    iget-object v2, p0, Lsqr;->g:Ltca;

    iget-object v3, p1, Lsqr;->g:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 800
    goto/16 :goto_0

    .line 803
    :cond_10
    iget-object v2, p0, Lsqr;->h:Ltvj;

    if-nez v2, :cond_11

    .line 804
    iget-object v2, p1, Lsqr;->h:Ltvj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 805
    goto/16 :goto_0

    .line 808
    :cond_11
    iget-object v2, p0, Lsqr;->h:Ltvj;

    iget-object v3, p1, Lsqr;->h:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 809
    goto/16 :goto_0

    .line 812
    :cond_12
    iget-object v2, p0, Lsqr;->B:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 813
    iget-object v2, p1, Lsqr;->B:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 814
    goto/16 :goto_0

    .line 816
    :cond_13
    iget-object v2, p0, Lsqr;->B:Ljava/lang/String;

    iget-object v3, p1, Lsqr;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 817
    goto/16 :goto_0

    .line 819
    :cond_14
    iget-object v2, p0, Lsqr;->i:Ltca;

    if-nez v2, :cond_15

    .line 820
    iget-object v2, p1, Lsqr;->i:Ltca;

    if-eqz v2, :cond_16

    move v0, v1

    .line 821
    goto/16 :goto_0

    .line 824
    :cond_15
    iget-object v2, p0, Lsqr;->i:Ltca;

    iget-object v3, p1, Lsqr;->i:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 825
    goto/16 :goto_0

    .line 828
    :cond_16
    iget-object v2, p0, Lsqr;->C:Luuo;

    if-nez v2, :cond_17

    .line 829
    iget-object v2, p1, Lsqr;->C:Luuo;

    if-eqz v2, :cond_18

    move v0, v1

    .line 830
    goto/16 :goto_0

    .line 833
    :cond_17
    iget-object v2, p0, Lsqr;->C:Luuo;

    iget-object v3, p1, Lsqr;->C:Luuo;

    invoke-virtual {v2, v3}, Luuo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 834
    goto/16 :goto_0

    .line 837
    :cond_18
    iget-object v2, p0, Lsqr;->j:[Lsii;

    iget-object v3, p1, Lsqr;->j:[Lsii;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 839
    goto/16 :goto_0

    .line 841
    :cond_19
    iget-object v2, p0, Lsqr;->D:Luqm;

    if-nez v2, :cond_1a

    .line 842
    iget-object v2, p1, Lsqr;->D:Luqm;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 843
    goto/16 :goto_0

    .line 846
    :cond_1a
    iget-object v2, p0, Lsqr;->D:Luqm;

    iget-object v3, p1, Lsqr;->D:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 847
    goto/16 :goto_0

    .line 850
    :cond_1b
    iget-object v2, p0, Lsqr;->k:[Lsii;

    iget-object v3, p1, Lsqr;->k:[Lsii;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 852
    goto/16 :goto_0

    .line 854
    :cond_1c
    iget-object v2, p0, Lsqr;->l:Lsqs;

    if-nez v2, :cond_1d

    .line 855
    iget-object v2, p1, Lsqr;->l:Lsqs;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 856
    goto/16 :goto_0

    .line 859
    :cond_1d
    iget-object v2, p0, Lsqr;->l:Lsqs;

    iget-object v3, p1, Lsqr;->l:Lsqs;

    invoke-virtual {v2, v3}, Lsqs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 860
    goto/16 :goto_0

    .line 863
    :cond_1e
    iget-object v2, p0, Lsqr;->A:[B

    iget-object v3, p1, Lsqr;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 864
    goto/16 :goto_0

    .line 866
    :cond_1f
    iget-object v2, p0, Lsqr;->E:[Luql;

    iget-object v3, p1, Lsqr;->E:[Luql;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 868
    goto/16 :goto_0

    .line 870
    :cond_20
    iget-boolean v2, p0, Lsqr;->F:Z

    iget-boolean v3, p1, Lsqr;->F:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 871
    goto/16 :goto_0

    .line 873
    :cond_21
    iget-object v2, p0, Lsqr;->m:[Lujf;

    iget-object v3, p1, Lsqr;->m:[Lujf;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 875
    goto/16 :goto_0

    .line 877
    :cond_22
    iget-object v2, p0, Lsqr;->n:Ltca;

    if-nez v2, :cond_23

    .line 878
    iget-object v2, p1, Lsqr;->n:Ltca;

    if-eqz v2, :cond_24

    move v0, v1

    .line 879
    goto/16 :goto_0

    .line 882
    :cond_23
    iget-object v2, p0, Lsqr;->n:Ltca;

    iget-object v3, p1, Lsqr;->n:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 883
    goto/16 :goto_0

    .line 886
    :cond_24
    iget-object v2, p0, Lsqr;->o:Ltvj;

    if-nez v2, :cond_25

    .line 887
    iget-object v2, p1, Lsqr;->o:Ltvj;

    if-eqz v2, :cond_26

    move v0, v1

    .line 888
    goto/16 :goto_0

    .line 891
    :cond_25
    iget-object v2, p0, Lsqr;->o:Ltvj;

    iget-object v3, p1, Lsqr;->o:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 892
    goto/16 :goto_0

    .line 895
    :cond_26
    iget-object v2, p0, Lsqr;->p:Ltqv;

    if-nez v2, :cond_27

    .line 896
    iget-object v2, p1, Lsqr;->p:Ltqv;

    if-eqz v2, :cond_28

    move v0, v1

    .line 897
    goto/16 :goto_0

    .line 900
    :cond_27
    iget-object v2, p0, Lsqr;->p:Ltqv;

    iget-object v3, p1, Lsqr;->p:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 901
    goto/16 :goto_0

    .line 904
    :cond_28
    iget-boolean v2, p0, Lsqr;->q:Z

    iget-boolean v3, p1, Lsqr;->q:Z

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 905
    goto/16 :goto_0

    .line 907
    :cond_29
    iget-object v2, p0, Lsqr;->r:Lunz;

    if-nez v2, :cond_2a

    .line 908
    iget-object v2, p1, Lsqr;->r:Lunz;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 909
    goto/16 :goto_0

    .line 912
    :cond_2a
    iget-object v2, p0, Lsqr;->r:Lunz;

    iget-object v3, p1, Lsqr;->r:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 913
    goto/16 :goto_0

    .line 916
    :cond_2b
    iget-object v2, p0, Lsqr;->G:Lsgg;

    if-nez v2, :cond_2c

    .line 917
    iget-object v2, p1, Lsqr;->G:Lsgg;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 918
    goto/16 :goto_0

    .line 921
    :cond_2c
    iget-object v2, p0, Lsqr;->G:Lsgg;

    iget-object v3, p1, Lsqr;->G:Lsgg;

    invoke-virtual {v2, v3}, Lsgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 922
    goto/16 :goto_0

    .line 925
    :cond_2d
    iget v2, p0, Lsqr;->H:I

    iget v3, p1, Lsqr;->H:I

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 926
    goto/16 :goto_0

    .line 928
    :cond_2e
    iget-object v2, p0, Lsqr;->s:[Luqv;

    iget-object v3, p1, Lsqr;->s:[Luqv;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 930
    goto/16 :goto_0

    .line 932
    :cond_2f
    iget-object v2, p0, Lsqr;->t:Lunz;

    if-nez v2, :cond_30

    .line 933
    iget-object v2, p1, Lsqr;->t:Lunz;

    if-eqz v2, :cond_31

    move v0, v1

    .line 934
    goto/16 :goto_0

    .line 937
    :cond_30
    iget-object v2, p0, Lsqr;->t:Lunz;

    iget-object v3, p1, Lsqr;->t:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    .line 938
    goto/16 :goto_0

    .line 941
    :cond_31
    iget-object v2, p0, Lsqr;->u:Lunz;

    if-nez v2, :cond_32

    .line 942
    iget-object v2, p1, Lsqr;->u:Lunz;

    if-eqz v2, :cond_33

    move v0, v1

    .line 943
    goto/16 :goto_0

    .line 946
    :cond_32
    iget-object v2, p0, Lsqr;->u:Lunz;

    iget-object v3, p1, Lsqr;->u:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 947
    goto/16 :goto_0

    .line 950
    :cond_33
    iget-object v2, p0, Lsqr;->I:Lsqu;

    if-nez v2, :cond_34

    .line 951
    iget-object v2, p1, Lsqr;->I:Lsqu;

    if-eqz v2, :cond_35

    move v0, v1

    .line 952
    goto/16 :goto_0

    .line 955
    :cond_34
    iget-object v2, p0, Lsqr;->I:Lsqu;

    iget-object v3, p1, Lsqr;->I:Lsqu;

    invoke-virtual {v2, v3}, Lsqu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    move v0, v1

    .line 956
    goto/16 :goto_0

    .line 959
    :cond_35
    iget-object v2, p0, Lsqr;->J:Lryi;

    if-nez v2, :cond_36

    .line 960
    iget-object v2, p1, Lsqr;->J:Lryi;

    if-eqz v2, :cond_37

    move v0, v1

    .line 961
    goto/16 :goto_0

    .line 964
    :cond_36
    iget-object v2, p0, Lsqr;->J:Lryi;

    iget-object v3, p1, Lsqr;->J:Lryi;

    invoke-virtual {v2, v3}, Lryi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    move v0, v1

    .line 965
    goto/16 :goto_0

    .line 968
    :cond_37
    iget-object v2, p0, Lsqr;->K:Lsqt;

    if-nez v2, :cond_38

    .line 969
    iget-object v2, p1, Lsqr;->K:Lsqt;

    if-eqz v2, :cond_39

    move v0, v1

    .line 970
    goto/16 :goto_0

    .line 973
    :cond_38
    iget-object v2, p0, Lsqr;->K:Lsqt;

    iget-object v3, p1, Lsqr;->K:Lsqt;

    invoke-virtual {v2, v3}, Lsqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    .line 974
    goto/16 :goto_0

    .line 977
    :cond_39
    iget-object v2, p0, Lsqr;->aE:Lwbt;

    if-eqz v2, :cond_3a

    iget-object v2, p0, Lsqr;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 978
    :cond_3a
    iget-object v2, p1, Lsqr;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqr;->aE:Lwbt;

    .line 979
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 978
    goto/16 :goto_0

    .line 981
    :cond_3b
    iget-object v0, p0, Lsqr;->aE:Lwbt;

    iget-object v1, p1, Lsqr;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 988
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 989
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 990
    :goto_0
    add-int/2addr v0, v4

    .line 991
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->b:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 992
    :goto_1
    add-int/2addr v0, v4

    .line 993
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 994
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 997
    :goto_3
    add-int/2addr v0, v4

    .line 998
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->e:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 1001
    :goto_4
    add-int/2addr v0, v4

    .line 1002
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->f:Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 1005
    :goto_5
    add-int/2addr v0, v4

    .line 1006
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->g:Ltca;

    if-nez v0, :cond_7

    move v0, v1

    .line 1007
    :goto_6
    add-int/2addr v0, v4

    .line 1008
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->h:Ltvj;

    if-nez v0, :cond_8

    move v0, v1

    .line 1012
    :goto_7
    add-int/2addr v0, v4

    .line 1013
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->B:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 1014
    :goto_8
    add-int/2addr v0, v4

    .line 1015
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->i:Ltca;

    if-nez v0, :cond_a

    move v0, v1

    .line 1018
    :goto_9
    add-int/2addr v0, v4

    .line 1019
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->C:Luuo;

    if-nez v0, :cond_b

    move v0, v1

    .line 1022
    :goto_a
    add-int/2addr v0, v4

    .line 1023
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsqr;->j:[Lsii;

    .line 1024
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1025
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->D:Luqm;

    if-nez v0, :cond_c

    move v0, v1

    .line 1028
    :goto_b
    add-int/2addr v0, v4

    .line 1029
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsqr;->k:[Lsii;

    .line 1032
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1033
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->l:Lsqs;

    if-nez v0, :cond_d

    move v0, v1

    .line 1036
    :goto_c
    add-int/2addr v0, v4

    .line 1037
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsqr;->A:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1038
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsqr;->E:[Luql;

    .line 1041
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1042
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsqr;->F:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 1043
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsqr;->m:[Lujf;

    .line 1046
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1047
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->n:Ltca;

    if-nez v0, :cond_f

    move v0, v1

    .line 1051
    :goto_e
    add-int/2addr v0, v4

    .line 1052
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->o:Ltvj;

    if-nez v0, :cond_10

    move v0, v1

    .line 1056
    :goto_f
    add-int/2addr v0, v4

    .line 1057
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqr;->p:Ltqv;

    if-nez v0, :cond_11

    move v0, v1

    :goto_10
    add-int/2addr v0, v4

    .line 1058
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsqr;->q:Z

    if-eqz v4, :cond_12

    :goto_11
    add-int/2addr v0, v2

    .line 1059
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->r:Lunz;

    if-nez v0, :cond_13

    move v0, v1

    .line 1062
    :goto_12
    add-int/2addr v0, v2

    .line 1063
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->G:Lsgg;

    if-nez v0, :cond_14

    move v0, v1

    .line 1066
    :goto_13
    add-int/2addr v0, v2

    .line 1067
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsqr;->H:I

    add-int/2addr v0, v2

    .line 1068
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqr;->s:[Luqv;

    .line 1071
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1072
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->t:Lunz;

    if-nez v0, :cond_15

    move v0, v1

    .line 1076
    :goto_14
    add-int/2addr v0, v2

    .line 1077
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->u:Lunz;

    if-nez v0, :cond_16

    move v0, v1

    .line 1081
    :goto_15
    add-int/2addr v0, v2

    .line 1082
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->I:Lsqu;

    if-nez v0, :cond_17

    move v0, v1

    .line 1084
    :goto_16
    add-int/2addr v0, v2

    .line 1085
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->J:Lryi;

    if-nez v0, :cond_18

    move v0, v1

    .line 1088
    :goto_17
    add-int/2addr v0, v2

    .line 1089
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->K:Lsqt;

    if-nez v0, :cond_19

    move v0, v1

    .line 1090
    :goto_18
    add-int/2addr v0, v2

    .line 1091
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqr;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqr;->aE:Lwbt;

    .line 1093
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1095
    :cond_0
    :goto_19
    add-int/2addr v0, v1

    .line 1096
    return v0

    .line 990
    :cond_1
    iget-object v0, p0, Lsqr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 992
    :cond_2
    iget-object v0, p0, Lsqr;->b:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 993
    :cond_3
    iget-object v0, p0, Lsqr;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 997
    :cond_4
    iget-object v0, p0, Lsqr;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 1001
    :cond_5
    iget-object v0, p0, Lsqr;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 1005
    :cond_6
    iget-object v0, p0, Lsqr;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 1007
    :cond_7
    iget-object v0, p0, Lsqr;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 1012
    :cond_8
    iget-object v0, p0, Lsqr;->h:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 1014
    :cond_9
    iget-object v0, p0, Lsqr;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 1018
    :cond_a
    iget-object v0, p0, Lsqr;->i:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 1022
    :cond_b
    iget-object v0, p0, Lsqr;->C:Luuo;

    invoke-virtual {v0}, Luuo;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 1028
    :cond_c
    iget-object v0, p0, Lsqr;->D:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 1036
    :cond_d
    iget-object v0, p0, Lsqr;->l:Lsqs;

    invoke-virtual {v0}, Lsqs;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 1042
    goto/16 :goto_d

    .line 1051
    :cond_f
    iget-object v0, p0, Lsqr;->n:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 1056
    :cond_10
    iget-object v0, p0, Lsqr;->o:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 1057
    :cond_11
    iget-object v0, p0, Lsqr;->p:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_12
    move v2, v3

    .line 1058
    goto/16 :goto_11

    .line 1062
    :cond_13
    iget-object v0, p0, Lsqr;->r:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 1066
    :cond_14
    iget-object v0, p0, Lsqr;->G:Lsgg;

    invoke-virtual {v0}, Lsgg;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 1076
    :cond_15
    iget-object v0, p0, Lsqr;->t:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 1081
    :cond_16
    iget-object v0, p0, Lsqr;->u:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 1084
    :cond_17
    iget-object v0, p0, Lsqr;->I:Lsqu;

    invoke-virtual {v0}, Lsqu;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 1088
    :cond_18
    iget-object v0, p0, Lsqr;->J:Lryi;

    invoke-virtual {v0}, Lryi;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 1090
    :cond_19
    iget-object v0, p0, Lsqr;->K:Lsqt;

    invoke-virtual {v0}, Lsqt;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 1095
    :cond_1a
    iget-object v1, p0, Lsqr;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto/16 :goto_19
.end method
