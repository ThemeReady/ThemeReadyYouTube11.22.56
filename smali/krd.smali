.class public Lkrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxk;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Lnxy;

.field public final b:Lkxl;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lkrh;

.field public g:Lkrg;

.field public h:[B

.field private final j:Lpkr;

.field private final k:Lpko;

.field private final l:Landroid/content/Context;

.field private final m:Llkp;

.field private final n:Liri;

.field private final o:Liww;

.field private final p:Lixf;

.field private final q:Lixe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lkrd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkrd;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkxl;Lnxy;Lpkr;Lpko;Landroid/content/SharedPreferences;Llkp;Liri;Liwt;Liww;Lixf;Lixe;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkrd;->l:Landroid/content/Context;

    .line 156
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxl;

    iput-object v0, p0, Lkrd;->b:Lkxl;

    .line 157
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxy;

    iput-object v0, p0, Lkrd;->a:Lnxy;

    .line 158
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lkrd;->j:Lpkr;

    .line 159
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    iput-object v0, p0, Lkrd;->k:Lpko;

    .line 160
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lkrd;->m:Llkp;

    .line 162
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    iput-object v0, p0, Lkrd;->n:Liri;

    .line 163
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liww;

    iput-object v0, p0, Lkrd;->o:Liww;

    .line 165
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixf;

    iput-object v0, p0, Lkrd;->p:Lixf;

    .line 166
    invoke-static {p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixe;

    iput-object v0, p0, Lkrd;->q:Lixe;

    .line 167
    return-void
.end method

.method private final a([B[B)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 292
    iget-object v0, p0, Lkrd;->q:Lixe;

    invoke-interface {v0}, Lixe;->a()Lixd;

    move-result-object v0

    .line 293
    sget v1, Lkrl;->a:I

    invoke-interface {v0, v1}, Lixd;->a(I)Lixd;

    .line 294
    iget-object v1, p0, Lkrd;->p:Lixf;

    iget-object v2, p0, Lkrd;->k:Lpko;

    iget-object v3, p0, Lkrd;->j:Lpkr;

    .line 295
    invoke-interface {v3}, Lpkr;->c()Lpkp;

    move-result-object v3

    invoke-interface {v2, v3}, Lpko;->a(Lpkp;)Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Lixf;->a(Landroid/accounts/Account;)Lixf;

    move-result-object v1

    .line 296
    invoke-interface {v1, v4}, Lixf;->a(I)Lixf;

    move-result-object v1

    .line 297
    invoke-interface {v1, p1}, Lixf;->a([B)Lixf;

    move-result-object v1

    .line 298
    invoke-interface {v1, v4}, Lixf;->b(I)Lixf;

    .line 300
    :try_start_0
    iget-object v1, p0, Lkrd;->p:Lixf;

    invoke-interface {v1, v0}, Lixf;->a(Lixd;)Lixf;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 305
    iget-object v0, p0, Lkrd;->p:Lixf;

    invoke-interface {v0, p2}, Lixf;->b([B)Lixf;

    .line 307
    :cond_0
    iget-object v0, p0, Lkrd;->p:Lixf;

    invoke-interface {v0}, Lixf;->a()Landroid/content/Intent;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lkrd;->n:Liri;

    invoke-interface {v1}, Liri;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lkrd;->c:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lkrd;->d:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lkrd;->h:[B

    .line 275
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 420
    new-instance v0, Lngn;

    iget-object v1, p0, Lkrd;->m:Llkp;

    invoke-interface {v1, p1}, Llkp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lngn;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lkrd;->a(Lngn;)V

    .line 421
    return-void
.end method

.method public final a(Lngi;)V
    .locals 3

    .prologue
    .line 207
    invoke-virtual {p1}, Lngi;->a()Lngn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p1}, Lngi;->a()Lngn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkrd;->a(Lngn;)V

    .line 2318
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p1, Lngi;->a:Lvax;

    iget-object v0, v0, Lvax;->b:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lkrd;->d:Ljava/lang/String;

    .line 1026
    iget-object v0, p1, Lngi;->a:Lvax;

    iget-object v0, v0, Lvax;->a:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lkrd;->c:Ljava/lang/String;

    .line 1063
    iget-object v0, p1, Lngi;->a:Lvax;

    iget-object v0, v0, Lvax;->e:[B

    .line 216
    iput-object v0, p0, Lkrd;->h:[B

    .line 2040
    iget-object v0, p1, Lngi;->a:Lvax;

    iget-object v0, v0, Lvax;->d:[B

    if-eqz v0, :cond_2

    .line 2041
    iget-object v0, p1, Lngi;->a:Lvax;

    iget-object v0, v0, Lvax;->d:[B

    .line 2050
    :goto_1
    iget-object v1, p1, Lngi;->a:Lvax;

    iget-object v1, v1, Lvax;->f:[B

    .line 2313
    iget-boolean v2, p0, Lkrd;->e:Z

    if-eqz v2, :cond_3

    .line 2317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrd;->e:Z

    goto :goto_0

    .line 2043
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2320
    :cond_3
    invoke-direct {p0, v0, v1}, Lkrd;->a([B[B)Landroid/content/Intent;

    move-result-object v0

    .line 2321
    iget-object v1, p0, Lkrd;->b:Lkxl;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Lkxl;->a(Landroid/content/Intent;ILkxk;)V

    .line 2322
    iget-object v0, p0, Lkrd;->f:Lkrh;

    if-eqz v0, :cond_0

    .line 2323
    iget-object v0, p0, Lkrd;->f:Lkrh;

    invoke-interface {v0}, Lkrh;->c()V

    goto :goto_0
.end method

.method final a(Lngn;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lkrd;->f:Lkrh;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lkrd;->f:Lkrh;

    invoke-interface {v0, p1}, Lkrh;->a(Lngn;)V

    .line 417
    :cond_0
    return-void
.end method

.method public final a(Lnyd;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lkrd;->a:Lnxy;

    new-instance v1, Lkre;

    invoke-direct {v1, p0}, Lkre;-><init>(Lkrd;)V

    .line 3096
    iget-object v0, v0, Lnxy;->h:Lnye;

    invoke-virtual {v0, p1, v1}, Lnye;->b(Lnny;Lpnw;)V

    .line 253
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 335
    const/16 v1, 0x38a

    if-eq p1, v1, :cond_1

    .line 336
    const/4 v0, 0x0

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 357
    if-ne p2, v0, :cond_7

    .line 358
    iget-object v1, p0, Lkrd;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 359
    new-instance v2, Ljava/lang/Error;

    sget v3, Lkrk;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lkrd;->a(Ljava/lang/Throwable;)V

    .line 360
    sget-object v1, Lpls;->a:Lpls;

    sget-object v2, Lplt;->g:Lplt;

    const-string v3, "youtubePayment::"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkrd;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :pswitch_0
    iget-object v1, p0, Lkrd;->g:Lkrg;

    if-eqz v1, :cond_2

    .line 341
    iget-object v1, p0, Lkrd;->g:Lkrg;

    invoke-interface {v1}, Lkrg;->e()V

    .line 344
    :cond_2
    iget-object v1, p0, Lkrd;->o:Liww;

    invoke-interface {v1}, Liww;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    iget-object v2, p0, Lkrd;->o:Liww;

    invoke-interface {v2}, Liww;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 346
    iget-object v3, p0, Lkrd;->o:Liww;

    .line 347
    invoke-interface {v3}, Liww;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 3375
    iget-object v4, p0, Lkrd;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lkrd;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lkrd;->c:Ljava/lang/String;

    .line 3376
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lkrd;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3377
    :cond_4
    const-string v1, "Offer and tip conflation occurred. Complete transaction request aborted"

    invoke-static {v1}, Lloa;->b(Ljava/lang/String;)V

    .line 3378
    invoke-virtual {p0, v5}, Lkrd;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3382
    :cond_5
    iget-object v4, p0, Lkrd;->a:Lnxy;

    .line 4233
    new-instance v5, Lnyb;

    iget-object v6, v4, Lnxy;->b:Lnod;

    iget-object v4, v4, Lnxy;->c:Lpkr;

    .line 4235
    invoke-interface {v4}, Lpkr;->c()Lpkp;

    move-result-object v4

    .line 4315
    invoke-direct {v5, v6, v4}, Lnyb;-><init>(Lnod;Lpkp;)V

    .line 4340
    invoke-static {v1}, Lnyb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnyb;->c:Ljava/lang/String;

    .line 3383
    iget-object v1, p0, Lkrd;->c:Ljava/lang/String;

    .line 5335
    invoke-static {v1}, Lnyb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnyb;->a:Ljava/lang/String;

    .line 3384
    iget-object v1, p0, Lkrd;->d:Ljava/lang/String;

    .line 5345
    invoke-static {v1}, Lnyb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnyb;->b:Ljava/lang/String;

    .line 5360
    iput-object v2, v5, Lnyb;->n:[B

    .line 5366
    iput-object v3, v5, Lnyb;->o:[B

    .line 3389
    iget-object v1, p0, Lkrd;->f:Lkrh;

    if-eqz v1, :cond_6

    .line 3390
    iget-object v1, p0, Lkrd;->f:Lkrh;

    invoke-interface {v1, v5}, Lkrh;->a(Lnyb;)V

    .line 3393
    :cond_6
    iget-object v1, p0, Lkrd;->h:[B

    invoke-virtual {v5, v1}, Lnyb;->a([B)V

    .line 3394
    iget-object v1, p0, Lkrd;->a:Lnxy;

    new-instance v2, Lkrf;

    invoke-direct {v2, p0}, Lkrf;-><init>(Lkrd;)V

    .line 6123
    iget-object v1, v1, Lnxy;->i:Lnyc;

    invoke-virtual {v1, v5, v2}, Lnyc;->a(Lnny;Lpnw;)V

    goto/16 :goto_0

    .line 6430
    :pswitch_1
    iget-object v1, p0, Lkrd;->f:Lkrh;

    if-eqz v1, :cond_0

    .line 6431
    iget-object v1, p0, Lkrd;->f:Lkrh;

    invoke-interface {v1}, Lkrh;->d()V

    goto/16 :goto_0

    .line 365
    :cond_7
    invoke-virtual {p0, v5}, Lkrd;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
