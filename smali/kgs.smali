.class public final Lkgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lnin;

.field private final b:Lngs;

.field private final c:Lnhc;

.field private final d:Lkgq;

.field private final e:Lnip;

.field private final f:Lnkh;

.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 751
    new-instance v0, Lkgt;

    invoke-direct {v0}, Lkgt;-><init>()V

    sput-object v0, Lkgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lnin;Lngs;Lnhc;Lkgq;Lnip;Lnkh;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lkgs;->a:Lnin;

    .line 110
    iput-object p2, p0, Lkgs;->b:Lngs;

    .line 111
    iput-object p3, p0, Lkgs;->c:Lnhc;

    .line 112
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgq;

    iput-object v0, p0, Lkgs;->d:Lkgq;

    .line 113
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnip;

    iput-object v0, p0, Lkgs;->e:Lnip;

    .line 114
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkh;

    iput-object v0, p0, Lkgs;->f:Lnkh;

    .line 115
    invoke-static {p7}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgs;->g:Ljava/lang/String;

    .line 116
    iput-wide p8, p0, Lkgs;->h:J

    .line 117
    return-void
.end method

.method public constructor <init>(Lrzo;Lkgq;Lnkz;Lnkh;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p1, Lrzo;->a:Luws;

    if-eqz v0, :cond_2

    .line 66
    new-instance v0, Lnin;

    iget-object v4, p1, Lrzo;->a:Luws;

    invoke-direct {v0, v4, p3}, Lnin;-><init>(Luws;Lnkz;)V

    :goto_0
    iput-object v0, p0, Lkgs;->a:Lnin;

    .line 67
    iget-object v0, p1, Lrzo;->b:Ltbu;

    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Lngs;

    iget-object v4, p1, Lrzo;->b:Ltbu;

    invoke-direct {v0, v4}, Lngs;-><init>(Ltbu;)V

    :goto_1
    iput-object v0, p0, Lkgs;->b:Lngs;

    .line 69
    iget-object v0, p1, Lrzo;->c:Lupj;

    if-eqz v0, :cond_4

    .line 70
    new-instance v0, Lnhc;

    iget-object v4, p1, Lrzo;->c:Lupj;

    invoke-direct {v0, v4}, Lnhc;-><init>(Lupj;)V

    :goto_2
    iput-object v0, p0, Lkgs;->c:Lnhc;

    .line 71
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgq;

    iput-object v0, p0, Lkgs;->d:Lkgq;

    .line 73
    iget-object v0, p1, Lrzo;->a:Luws;

    if-eqz v0, :cond_5

    .line 74
    new-instance v0, Lnip;

    iget-object v4, p1, Lrzo;->a:Luws;

    iget-object v4, v4, Luws;->d:Luwt;

    invoke-direct {v0, v4}, Lnip;-><init>(Luwt;)V

    iput-object v0, p0, Lkgs;->e:Lnip;

    .line 82
    :goto_3
    iget-object v0, p0, Lkgs;->a:Lnin;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lkgs;->a:Lnin;

    .line 2050
    iget-object v0, v0, Lnin;->b:Lnkz;

    .line 83
    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lkgs;->f:Lnkh;

    .line 84
    invoke-static {p5}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgs;->g:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lkgs;->a:Lnin;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lkgs;->a:Lnin;

    .line 3050
    iget-object v0, v0, Lnin;->b:Lnkz;

    .line 3352
    iget-object v1, v0, Lnkz;->c:Lnkt;

    .line 90
    :cond_1
    if-eqz v1, :cond_8

    .line 3469
    iget-wide v4, v1, Lnkt;->j:J

    .line 92
    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    .line 4469
    iget-wide v0, v1, Lnkt;->j:J

    .line 93
    add-long/2addr v0, p6

    .line 94
    :goto_4
    iput-wide v0, p0, Lkgs;->h:J

    .line 95
    return-void

    :cond_2
    move-object v0, v1

    .line 66
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 68
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 70
    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p1, Lrzo;->b:Ltbu;

    if-eqz v0, :cond_6

    .line 76
    new-instance v0, Luwt;

    invoke-direct {v0}, Luwt;-><init>()V

    .line 77
    iget-object v4, p1, Lrzo;->b:Ltbu;

    iget-object v4, v4, Ltbu;->a:[Luab;

    iput-object v4, v0, Luwt;->a:[Luab;

    .line 78
    new-instance v4, Lnip;

    invoke-direct {v4, v0}, Lnip;-><init>(Luwt;)V

    iput-object v4, p0, Lkgs;->e:Lnip;

    goto :goto_3

    .line 80
    :cond_6
    new-instance v4, Lnip;

    iget-object v0, p0, Lkgs;->c:Lnhc;

    .line 1063
    iget-object v5, v0, Lnhc;->b:Lupj;

    iget-object v5, v5, Lupj;->a:[Lupl;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lnhc;->b:Lupj;

    iget-object v5, v5, Lupj;->a:[Lupl;

    array-length v5, v5

    if-lez v5, :cond_7

    .line 1065
    iget-object v0, v0, Lnhc;->b:Lupj;

    iget-object v0, v0, Lupj;->a:[Lupl;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    .line 1067
    iget-object v5, v0, Lupl;->a:Ltse;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lupl;->a:Ltse;

    iget-object v5, v5, Ltse;->d:Lupk;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lupl;->a:Ltse;

    iget-object v5, v5, Ltse;->d:Lupk;

    iget-object v5, v5, Lupk;->d:Luwt;

    if-eqz v5, :cond_7

    .line 1070
    iget-object v0, v0, Lupl;->a:Ltse;

    iget-object v0, v0, Ltse;->d:Lupk;

    iget-object v0, v0, Lupk;->d:Luwt;

    .line 80
    :goto_5
    invoke-direct {v4, v0}, Lnip;-><init>(Luwt;)V

    iput-object v4, p0, Lkgs;->e:Lnip;

    goto :goto_3

    .line 1073
    :cond_7
    sget-object v0, Lnhc;->a:Luwt;

    goto :goto_5

    :cond_8
    move-wide v0, v2

    .line 94
    goto :goto_4
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 16106
    iget-object v0, v0, Lnip;->i:Ljava/util/List;

    .line 347
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 16138
    iget-object v0, v0, Lnip;->p:Ljava/util/List;

    .line 360
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 16150
    iget-object v0, v0, Lnip;->s:Ljava/util/List;

    .line 373
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 17130
    iget-object v0, v0, Lnip;->n:Ljava/util/List;

    .line 387
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 17142
    iget-object v0, v0, Lnip;->q:Ljava/util/List;

    .line 400
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .prologue
    .line 413
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .prologue
    .line 426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 18094
    iget-object v0, v0, Lnip;->f:Ljava/util/List;

    .line 439
    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 18118
    iget-object v0, v0, Lnip;->l:Ljava/util/List;

    .line 454
    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 19090
    iget-object v0, v0, Lnip;->e:Ljava/util/List;

    .line 467
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 19126
    iget-object v0, v0, Lnip;->m:Ljava/util/List;

    .line 480
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 19134
    iget-object v0, v0, Lnip;->o:Ljava/util/List;

    .line 493
    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 20110
    iget-object v0, v0, Lnip;->j:Ljava/util/List;

    .line 519
    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkgs;->a:Lnin;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lkgs;->a:Lnin;

    .line 5050
    iget-object v0, v0, Lnin;->b:Lnkz;

    .line 5156
    iget-object v0, v0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 124
    goto :goto_0
.end method

.method public final a(Llmu;)Z
    .locals 4

    .prologue
    .line 260
    invoke-interface {p1}, Llmu;->a()J

    move-result-wide v0

    .line 12255
    iget-wide v2, p0, Lkgs;->h:J

    .line 260
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aA()Z
    .locals 1

    .prologue
    .line 726
    const/4 v0, 0x0

    return v0
.end method

.method public final aa()Ljava/util/List;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 21098
    iget-object v0, v0, Lnip;->g:Ljava/util/List;

    .line 532
    return-object v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ab_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lkgs;->d:Lkgq;

    .line 6091
    iget-object v0, v0, Lkgq;->b:Ljava/lang/String;

    .line 133
    return-object v0
.end method

.method public final ac()Ljava/util/List;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 22086
    iget-object v0, v0, Lnip;->d:Ljava/util/List;

    .line 545
    return-object v0
.end method

.method public final ad()Ljava/util/List;
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ae()Ljava/util/List;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 22102
    iget-object v0, v0, Lnip;->h:Ljava/util/List;

    .line 571
    return-object v0
.end method

.method public final af()Ljava/util/List;
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ag()Ljava/util/List;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 23074
    iget-object v0, v0, Lnip;->a:Ljava/util/List;

    .line 589
    return-object v0
.end method

.method public final ah()Ljava/util/List;
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ai()Ljava/util/List;
    .locals 1

    .prologue
    .line 599
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aj()Ljava/util/List;
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ak()Ljava/util/List;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 23082
    iget-object v0, v0, Lnip;->c:Ljava/util/List;

    .line 609
    return-object v0
.end method

.method public final al()Ljava/util/List;
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    return-object v0
.end method

.method public final am()Ljava/util/List;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 24078
    iget-object v0, v0, Lnip;->b:Ljava/util/List;

    .line 619
    return-object v0
.end method

.method public final an()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 625
    iget-object v1, p0, Lkgs;->a:Lnin;

    if-eqz v1, :cond_0

    .line 626
    iget-object v1, p0, Lkgs;->a:Lnin;

    .line 25071
    iget-object v2, v1, Lnin;->a:Luws;

    iget-object v2, v2, Luws;->f:Ltvj;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnin;->a:Luws;

    iget-object v2, v2, Luws;->f:Ltvj;

    iget-object v2, v2, Ltvj;->f:Luvx;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnin;->a:Luws;

    iget-object v2, v2, Luws;->f:Ltvj;

    iget-object v2, v2, Ltvj;->f:Luvx;

    iget-object v2, v2, Luvx;->a:Ljava/lang/String;

    .line 25073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25074
    iget-object v0, v1, Lnin;->a:Luws;

    iget-object v0, v0, Luws;->f:Ltvj;

    iget-object v0, v0, Ltvj;->f:Luvx;

    iget-object v0, v0, Luvx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ao()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 637
    iget-object v1, p0, Lkgs;->a:Lnin;

    if-nez v1, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-object v0

    .line 640
    :cond_1
    iget-object v1, p0, Lkgs;->a:Lnin;

    .line 26050
    iget-object v1, v1, Lnin;->b:Lnkz;

    .line 641
    if-eqz v1, :cond_0

    .line 26352
    iget-object v2, v1, Lnkz;->c:Lnkt;

    .line 641
    if-eqz v2, :cond_0

    .line 27352
    iget-object v1, v1, Lnkz;->c:Lnkt;

    .line 28339
    iget-object v1, v1, Lnkt;->a:Ljava/util/List;

    .line 646
    if-eqz v1, :cond_0

    .line 649
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    invoke-virtual {v0}, Lniz;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final ap()Ljava/util/List;
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x0

    return-object v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x0

    return-object v0
.end method

.method public final at()Lnhr;
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x0

    return-object v0
.end method

.method public final au()Lnhq;
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x0

    return-object v0
.end method

.method public final av()Z
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x0

    return v0
.end method

.method public final aw()Luau;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lkgs;->a:Lnin;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lkgs;->a:Lnin;

    .line 29050
    iget-object v0, v0, Lnin;->b:Lnkz;

    .line 702
    invoke-virtual {v0}, Lnkz;->j()Luau;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 701
    goto :goto_0
.end method

.method public final ax()Ljava/util/List;
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ay()Lndg;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lkgs;->a:Lnin;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lkgs;->a:Lnin;

    .line 30050
    iget-object v0, v0, Lnin;->b:Lnkz;

    .line 715
    invoke-virtual {v0}, Lnkz;->l()Lndg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 714
    goto :goto_0
.end method

.method public final az()Lnhe;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lkgs;->c:Lnhc;

    return-object v0
.end method

.method public final b(Llmu;)Z
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lkgs;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkgs;->a(Llmu;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lkgs;->d:Lkgq;

    invoke-virtual {v0}, Lkgq;->q()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkgw;

    sget-object v1, Lkgw;->a:Lkgw;

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lkgs;->d:Lkgq;

    .line 6120
    iget-object v0, v0, Lkgq;->c:Ljava/lang/String;

    .line 143
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 142
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lkgs;->d:Lkgq;

    invoke-virtual {v0}, Lkgq;->q()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkgw;

    sget-object v1, Lkgw;->a:Lkgw;

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lkgs;->d:Lkgq;

    .line 6125
    iget-object v0, v0, Lkgq;->d:Ljava/lang/String;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 152
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 788
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lkgs;->a:Lnin;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lkgs;->a:Lnin;

    .line 7050
    iget-object v0, v0, Lnin;->b:Lnkz;

    .line 7927
    iget-object v0, v0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->q:Ljava/lang/String;

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 161
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 737
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 748
    :cond_0
    :goto_0
    return v0

    .line 740
    :cond_1
    check-cast p1, Lkgs;

    .line 741
    iget-object v1, p0, Lkgs;->a:Lnin;

    iget-object v2, p1, Lkgs;->a:Lnin;

    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkgs;->b:Lngs;

    iget-object v2, p1, Lkgs;->b:Lngs;

    .line 742
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkgs;->c:Lnhc;

    iget-object v2, p1, Lkgs;->c:Lnhc;

    .line 743
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkgs;->d:Lkgq;

    iget-object v2, p1, Lkgs;->d:Lkgq;

    .line 744
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkgs;->e:Lnip;

    iget-object v2, p1, Lkgs;->e:Lnip;

    .line 745
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkgs;->f:Lnkh;

    iget-object v2, p1, Lkgs;->f:Lnkh;

    .line 746
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30189
    iget-object v1, p0, Lkgs;->g:Ljava/lang/String;

    .line 31189
    iget-object v2, p1, Lkgs;->g:Ljava/lang/String;

    .line 747
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31255
    iget-wide v2, p0, Lkgs;->h:J

    .line 748
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32255
    iget-wide v2, p1, Lkgs;->h:J

    .line 748
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lkgs;->a:Lnin;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lkgs;->a:Lnin;

    .line 8050
    iget-object v0, v0, Lnin;->b:Lnkz;

    .line 8919
    iget-object v0, v0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->n:[B

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 170
    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkgs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 732
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "InstreamAdImpl should not be a key."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string v0, ""

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lkgs;->a:Lnin;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lkgs;->a:Lnin;

    .line 9050
    iget-object v0, v0, Lnin;->b:Lnkz;

    .line 208
    invoke-virtual {v0}, Lnkz;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 207
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lkgs;->b:Lngs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 9321
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 10114
    iget-object v0, v0, Lnip;->k:Ljava/util/List;

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkgs;->a:Lnin;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lkgs;->q()Lnkt;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkgs;->c:Lnhc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkgs;->c:Lnhc;

    .line 228
    invoke-virtual {v0}, Lnhc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 226
    goto :goto_0
.end method

.method public final m()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10236
    iget-object v0, p0, Lkgs;->a:Lnin;

    if-eqz v0, :cond_1

    .line 10237
    iget-object v0, p0, Lkgs;->a:Lnin;

    .line 11054
    iget-object v0, v0, Lnin;->a:Luws;

    iget v0, v0, Luws;->c:I

    .line 250
    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 10238
    :cond_1
    iget-object v0, p0, Lkgs;->c:Lnhc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkgs;->c:Lnhc;

    invoke-virtual {v0}, Lnhc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10239
    iget-object v0, p0, Lkgs;->c:Lnhc;

    .line 12052
    invoke-virtual {v0}, Lnhc;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 12053
    const-string v0, "Trying to retrieve question that is out of range."

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 12054
    const/4 v0, 0x0

    .line 10239
    :goto_1
    check-cast v0, Lnhm;

    .line 12067
    iget-object v2, v0, Lnhm;->a:Ltse;

    iget-object v2, v2, Ltse;->d:Lupk;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnhm;->a:Ltse;

    iget-object v2, v2, Ltse;->d:Lupk;

    iget v2, v2, Lupk;->b:I

    if-gtz v2, :cond_4

    :cond_2
    move v0, v1

    .line 10239
    :goto_2
    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 12056
    :cond_3
    invoke-virtual {v0}, Lnhc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhm;

    goto :goto_1

    .line 12071
    :cond_4
    iget-object v0, v0, Lnhm;->a:Ltse;

    iget-object v0, v0, Ltse;->d:Lupk;

    iget v0, v0, Lupk;->b:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 10241
    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lkgs;->h:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lnkz;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lkgs;->a:Lnin;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lkgs;->a:Lnin;

    .line 13050
    iget-object v0, v0, Lnin;->b:Lnkz;

    .line 279
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 278
    goto :goto_0
.end method

.method public final q()Lnkt;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lkgs;->a:Lnin;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lkgs;->a:Lnin;

    .line 14050
    iget-object v0, v0, Lnin;->b:Lnkz;

    .line 14352
    iget-object v0, v0, Lnkz;->c:Lnkt;

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 284
    goto :goto_0
.end method

.method public final r()Lnkh;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lkgs;->f:Lnkh;

    return-object v0
.end method

.method public final s()Lneb;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lkgs;->a:Lnin;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lkgs;->a:Lnin;

    .line 15050
    iget-object v0, v0, Lnin;->b:Lnkz;

    .line 296
    invoke-virtual {v0}, Lnkz;->h()Lneb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 295
    goto :goto_0
.end method

.method public final t()Lngu;
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lkgs;->a:Lnin;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lkgs;->a:Lnin;

    .line 15062
    iget-object v1, v0, Lnin;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 15063
    iget-object v1, v0, Lnin;->a:Luws;

    iget-object v1, v1, Luws;->g:[Ltkz;

    .line 15064
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15063
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lnin;->c:Ljava/util/List;

    .line 15066
    :cond_0
    iget-object v0, v0, Lnin;->c:Ljava/util/List;

    .line 308
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 15114
    iget-object v0, v0, Lnip;->k:Ljava/util/List;

    .line 321
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 793
    iget-object v0, p0, Lkgs;->a:Lnin;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 794
    iget-object v0, p0, Lkgs;->b:Lngs;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 795
    iget-object v0, p0, Lkgs;->c:Lnhc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 796
    iget-object v0, p0, Lkgs;->d:Lkgq;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 797
    iget-object v0, p0, Lkgs;->e:Lnip;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 798
    iget-object v0, p0, Lkgs;->f:Lnkh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 799
    iget-object v0, p0, Lkgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 800
    iget-wide v0, p0, Lkgs;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 801
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lkgs;->e:Lnip;

    .line 15146
    iget-object v0, v0, Lnip;->r:Ljava/util/List;

    .line 334
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    return-object v0
.end method
