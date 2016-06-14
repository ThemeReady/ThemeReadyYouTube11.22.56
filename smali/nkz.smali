.class public Lnkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lubv;

.field public final b:J

.field public final c:Lnkt;

.field public d:Llod;

.field public e:Lnlb;

.field private f:Lndz;

.field private g:Lneb;

.field private h:Lnkh;

.field private i:Lndg;

.field private j:Lnlc;

.field private k:Lndw;

.field private l:Lned;

.field private m:Lnkz;

.field private n:Lsah;

.field private o:Luyk;

.field private p:Ljava/util/List;

.field private q:Lnld;

.field private r:Lsad;

.field private s:Lnbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 882
    new-instance v0, Lnla;

    invoke-direct {v0}, Lnla;-><init>()V

    sput-object v0, Lnkz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lnkt;Lneb;Lnkh;)V
    .locals 4

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lubv;

    invoke-direct {v0}, Lubv;-><init>()V

    iput-object v0, p0, Lnkz;->a:Lubv;

    .line 142
    iget-object v0, p0, Lnkz;->a:Lubv;

    new-instance v1, Luwv;

    invoke-direct {v1}, Luwv;-><init>()V

    iput-object v1, v0, Lubv;->g:Luwv;

    .line 143
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->g:Luwv;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2270
    iget-wide v2, p1, Lnkt;->f:J

    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Luwv;->c:J

    .line 145
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkt;

    iput-object v0, p0, Lnkz;->c:Lnkt;

    .line 2469
    iget-wide v0, p1, Lnkt;->j:J

    .line 147
    iput-wide v0, p0, Lnkz;->b:J

    .line 148
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    iput-object v0, p0, Lnkz;->g:Lneb;

    .line 149
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkh;

    iput-object v0, p0, Lnkz;->h:Lnkh;

    .line 150
    return-void
.end method

.method public constructor <init>(Lubv;J)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lnkw;

    const/4 v1, 0x0

    new-array v1, v1, [Lnkx;

    invoke-direct {v0, v1}, Lnkw;-><init>([Lnkx;)V

    .line 1359
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lnkz;->a(Lnkw;Lubv;JLjava/lang/String;)Lnkt;

    move-result-object v0

    .line 105
    invoke-direct {p0, p1, p2, p3, v0}, Lnkz;-><init>(Lubv;JLnkt;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Lubv;JLnkt;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubv;

    iput-object v0, p0, Lnkz;->a:Lubv;

    .line 128
    iput-wide p2, p0, Lnkz;->b:J

    .line 129
    iput-object p4, p0, Lnkz;->c:Lnkt;

    .line 130
    return-void
.end method

.method private static a([Ltbz;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 813
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 815
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 816
    aget-object v2, p0, v0

    .line 817
    iget v3, v2, Ltbz;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 815
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 819
    :cond_0
    return-object v1
.end method

.method public static a(Lubv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lubv;->g:Luwv;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lubv;->g:Luwv;

    iget-object v0, v0, Luwv;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 162
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final a(Lnkw;Lubv;JLjava/lang/String;)Lnkt;
    .locals 12

    .prologue
    .line 371
    iget-object v0, p1, Lubv;->b:Luoq;

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 384
    :goto_0
    return-object v0

    .line 374
    :cond_0
    iget-object v0, p1, Lubv;->j:Luba;

    if-nez v0, :cond_1

    .line 375
    new-instance v0, Luba;

    invoke-direct {v0}, Luba;-><init>()V

    iput-object v0, p1, Lubv;->j:Luba;

    .line 377
    :cond_1
    iget-object v0, p1, Lubv;->g:Luwv;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p1, Lubv;->g:Luwv;

    iget-wide v0, v0, Luwv;->c:J

    move-wide v4, v0

    .line 379
    :goto_1
    iget-object v0, p1, Lubv;->l:Luqk;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lubv;->l:Luqk;

    iget-object v0, v0, Luqk;->a:Lubz;

    if-eqz v0, :cond_3

    .line 382
    new-instance v10, Lnko;

    iget-object v0, p1, Lubv;->l:Luqk;

    iget-object v0, v0, Luqk;->a:Lubz;

    invoke-direct {v10, v0}, Lnko;-><init>(Lubz;)V

    .line 384
    :goto_2
    iget-object v1, p1, Lubv;->b:Luoq;

    .line 386
    invoke-static {p1}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 390
    invoke-static {p1}, Lnkz;->b(Lubv;)Z

    move-result v8

    .line 6275
    iget-object v0, p1, Lubv;->g:Luwv;

    if-eqz v0, :cond_4

    .line 6276
    iget-object v0, p1, Lubv;->g:Luwv;

    iget v9, v0, Luwv;->g:I

    .line 391
    :goto_3
    new-instance v11, Lnkh;

    iget-object v0, p1, Lubv;->j:Luba;

    invoke-direct {v11, v0}, Lnkh;-><init>(Luba;)V

    move-object v0, p0

    move-object/from16 v3, p4

    move-wide v6, p2

    .line 384
    invoke-virtual/range {v0 .. v11}, Lnkw;->a(Luoq;Ljava/lang/String;Ljava/lang/String;JJZILnko;Lnkh;)Lnkt;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    .line 383
    :cond_3
    new-instance v10, Lnko;

    invoke-direct {v10}, Lnko;-><init>()V

    goto :goto_2

    .line 6277
    :cond_4
    const/4 v9, 0x0

    goto :goto_3
.end method

.method public static a([BJ)Lnkz;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 869
    if-nez p0, :cond_0

    .line 878
    :goto_0
    return-object v0

    .line 874
    :cond_0
    :try_start_0
    new-instance v2, Lubv;

    invoke-direct {v2}, Lubv;-><init>()V

    .line 17136
    array-length v1, p0

    invoke-static {v2, p0, v1}, Lwbx;->a(Lwbx;[BI)Lwbx;

    .line 876
    new-instance v1, Lnkz;

    invoke-direct {v1, v2, p1, p2}, Lnkz;-><init>(Lubv;J)V
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 878
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)[Ltbz;
    .locals 3

    .prologue
    .line 824
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 825
    new-array v2, v0, [Ltbz;

    .line 826
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 827
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbz;

    aput-object v0, v2, v1

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_0
    return-object v2
.end method

.method public static b(Lubv;)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lubv;->g:Luwv;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lubv;->g:Luwv;

    iget-boolean v0, v0, Luwv;->d:Z

    :goto_0
    return v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 269
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->g:Luwv;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->g:Luwv;

    iget-object v0, v0, Luwv;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 171
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lniz;Lniz;JJ)Lnkz;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 765
    new-instance v0, Lubv;

    invoke-direct {v0}, Lubv;-><init>()V

    .line 766
    iget-object v1, p0, Lnkz;->a:Lubv;

    invoke-static {v1}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    .line 12136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwbx;->a(Lwbx;[BI)Lwbx;

    .line 768
    iget-object v1, v0, Lubv;->b:Luoq;

    .line 769
    if-eqz v1, :cond_2

    .line 770
    cmp-long v2, p5, v4

    if-lez v2, :cond_3

    .line 771
    iput-wide p5, v1, Luoq;->a:J

    .line 776
    :goto_0
    iget-object v2, v1, Luoq;->c:[Ltbz;

    .line 777
    invoke-static {v2}, Lnkz;->a([Ltbz;)Landroid/util/SparseArray;

    move-result-object v2

    .line 779
    if-eqz p1, :cond_0

    .line 12305
    invoke-static {}, Lnjc;->f()Ljava/util/Set;

    move-result-object v3

    .line 13118
    iget-object v4, p1, Lniz;->a:Ltbz;

    iget v4, v4, Ltbz;->a:I

    .line 12305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 781
    if-eqz v3, :cond_4

    .line 14118
    iget-object v3, p1, Lniz;->a:Ltbz;

    iget v3, v3, Ltbz;->a:I

    .line 784
    invoke-virtual {p1}, Lniz;->a()Ltbz;

    move-result-object v4

    .line 782
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 795
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 16118
    iget-object v3, p2, Lniz;->a:Ltbz;

    iget v3, v3, Ltbz;->a:I

    .line 797
    invoke-virtual {p2}, Lniz;->a()Ltbz;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 799
    :cond_1
    invoke-static {v2}, Lnkz;->a(Landroid/util/SparseArray;)[Ltbz;

    move-result-object v2

    iput-object v2, v1, Luoq;->c:[Ltbz;

    .line 802
    :cond_2
    new-instance v1, Lnkz;

    new-instance v2, Lnkw;

    const/4 v3, 0x0

    new-array v3, v3, [Lnkx;

    invoke-direct {v2, v3}, Lnkw;-><init>([Lnkx;)V

    .line 16359
    const/4 v3, 0x0

    invoke-static {v2, v0, p3, p4, v3}, Lnkz;->a(Lnkw;Lubv;JLjava/lang/String;)Lnkt;

    move-result-object v2

    .line 805
    invoke-direct {v1, v0, p3, p4, v2}, Lnkz;-><init>(Lubv;JLnkt;)V

    .line 802
    return-object v1

    .line 773
    :cond_3
    iput-wide v4, v1, Luoq;->a:J

    goto :goto_0

    .line 786
    :cond_4
    iget-object v3, v1, Luoq;->b:[Ltbz;

    .line 787
    invoke-static {v3}, Lnkz;->a([Ltbz;)Landroid/util/SparseArray;

    move-result-object v3

    .line 15118
    iget-object v4, p1, Lniz;->a:Ltbz;

    iget v4, v4, Ltbz;->a:I

    .line 790
    invoke-virtual {p1}, Lniz;->a()Ltbz;

    move-result-object v5

    .line 788
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 791
    invoke-static {v3}, Lnkz;->a(Landroid/util/SparseArray;)[Ltbz;

    move-result-object v3

    iput-object v3, v1, Luoq;->b:[Ltbz;

    goto :goto_1
.end method

.method public final b()Lsad;
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lnkz;->r:Lsad;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v1, v0, Lubv;->d:[Luat;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 181
    iget-object v4, v3, Luat;->g:Lsad;

    if-eqz v4, :cond_1

    .line 182
    iget-object v0, v3, Luat;->g:Lsad;

    iput-object v0, p0, Lnkz;->r:Lsad;

    .line 188
    :cond_0
    iget-object v0, p0, Lnkz;->r:Lsad;

    return-object v0

    .line 180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Lnft;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->g:Luwv;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->g:Luwv;

    iget-object v0, v0, Luwv;->f:Luqm;

    .line 208
    :goto_0
    new-instance v1, Lnft;

    invoke-direct {v1, v0}, Lnft;-><init>(Luqm;)V

    return-object v1

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->g:Luwv;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->g:Luwv;

    iget-wide v0, v0, Luwv;->c:J

    long-to-int v0, v0

    :goto_0
    return v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    .line 226
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 908
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3257
    iget-object v2, p0, Lnkz;->a:Lubv;

    iget-object v2, v2, Lubv;->g:Luwv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnkz;->a:Lubv;

    iget-object v2, v2, Lubv;->g:Luwv;

    iget-boolean v2, v2, Luwv;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 246
    :goto_0
    if-eqz v2, :cond_2

    .line 247
    invoke-virtual {p0}, Lnkz;->i()Lnkh;

    move-result-object v2

    invoke-virtual {v2}, Lnkh;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    invoke-virtual {p0}, Lnkz;->i()Lnkh;

    move-result-object v2

    .line 3595
    iget-object v3, v2, Lnkh;->b:Luba;

    iget-object v3, v3, Luba;->b:Lszt;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->b:Lszt;

    iget-boolean v2, v2, Lszt;->W:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 248
    :goto_1
    if-eqz v2, :cond_2

    .line 4352
    iget-object v2, p0, Lnkz;->c:Lnkt;

    .line 249
    if-eqz v2, :cond_2

    .line 5352
    iget-object v2, p0, Lnkz;->c:Lnkt;

    .line 250
    invoke-virtual {v2}, Lnkt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 3257
    goto :goto_0

    :cond_1
    move v2, v1

    .line 3595
    goto :goto_1

    :cond_2
    move v0, v1

    .line 246
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 695
    if-ne p1, p0, :cond_1

    .line 704
    :cond_0
    :goto_0
    return v0

    .line 698
    :cond_1
    instance-of v2, p1, Lnkz;

    if-nez v2, :cond_2

    move v0, v1

    .line 699
    goto :goto_0

    .line 701
    :cond_2
    check-cast p1, Lnkz;

    .line 10156
    iget-object v2, p0, Lnkz;->a:Lubv;

    invoke-static {v2}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v2

    .line 11156
    iget-object v3, p1, Lnkz;->a:Lubv;

    invoke-static {v3}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v3

    .line 703
    invoke-static {v2, v3}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 704
    invoke-virtual {p0}, Lnkz;->g()Lndz;

    move-result-object v2

    invoke-virtual {p1}, Lnkz;->g()Lndz;

    move-result-object v3

    invoke-static {v2, v3}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 703
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lnkz;->u()Lndw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lndz;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lnkz;->f:Lndz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->a:Luai;

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Lndz;

    iget-object v1, p0, Lnkz;->a:Lubv;

    iget-object v1, v1, Lubv;->a:Luai;

    invoke-direct {v0, v1}, Lndz;-><init>(Luai;)V

    iput-object v0, p0, Lnkz;->f:Lndz;

    .line 309
    :cond_0
    iget-object v0, p0, Lnkz;->f:Lndz;

    return-object v0
.end method

.method public final h()Lneb;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lnkz;->g:Lneb;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lneb;

    iget-object v1, p0, Lnkz;->a:Lubv;

    iget-object v1, v1, Lubv;->e:Luas;

    invoke-direct {v0, v1}, Lneb;-><init>(Luas;)V

    iput-object v0, p0, Lnkz;->g:Lneb;

    .line 320
    :cond_0
    iget-object v0, p0, Lnkz;->g:Lneb;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9156
    iget-object v0, p0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 688
    mul-int/lit8 v1, v0, 0x13

    .line 689
    invoke-virtual {p0}, Lnkz;->g()Lndz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 690
    return v0

    .line 689
    :cond_0
    invoke-virtual {p0}, Lnkz;->g()Lndz;

    move-result-object v0

    invoke-virtual {v0}, Lndz;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Lnkh;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lnkz;->h:Lnkh;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->j:Luba;

    if-eqz v0, :cond_1

    .line 341
    new-instance v0, Lnkh;

    iget-object v1, p0, Lnkz;->a:Lubv;

    iget-object v1, v1, Lubv;->j:Luba;

    invoke-direct {v0, v1}, Lnkh;-><init>(Luba;)V

    .line 342
    :goto_0
    iput-object v0, p0, Lnkz;->h:Lnkh;

    .line 344
    :cond_0
    iget-object v0, p0, Lnkz;->h:Lnkh;

    return-object v0

    .line 342
    :cond_1
    new-instance v0, Lnkh;

    new-instance v1, Luba;

    invoke-direct {v1}, Luba;-><init>()V

    invoke-direct {v0, v1}, Lnkh;-><init>(Luba;)V

    goto :goto_0
.end method

.method public final j()Luau;
    .locals 5

    .prologue
    .line 401
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v1, v0, Lubv;->h:[Lsfw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 402
    iget-object v4, v3, Lsfw;->a:Luau;

    if-eqz v4, :cond_0

    .line 403
    iget-object v0, v3, Lsfw;->a:Luau;

    .line 406
    :goto_1
    return-object v0

    .line 401
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()Lnbf;
    .locals 5

    .prologue
    .line 425
    iget-object v0, p0, Lnkz;->s:Lnbf;

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v1, v0, Lubv;->d:[Luat;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 428
    iget-object v4, v3, Luat;->f:Lsan;

    if-eqz v4, :cond_1

    .line 429
    new-instance v0, Lnbf;

    iget-object v1, v3, Luat;->f:Lsan;

    invoke-direct {v0, v1}, Lnbf;-><init>(Lsan;)V

    iput-object v0, p0, Lnkz;->s:Lnbf;

    .line 434
    :cond_0
    iget-object v0, p0, Lnkz;->s:Lnbf;

    return-object v0

    .line 427
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final l()Lndg;
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lnkz;->i:Lndg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->m:Ltjb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->m:Ltjb;

    iget-object v0, v0, Ltjb;->a:Ltim;

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Lndg;

    iget-object v1, p0, Lnkz;->a:Lubv;

    iget-object v1, v1, Lubv;->m:Ltjb;

    iget-object v1, v1, Ltjb;->a:Ltim;

    invoke-direct {v0, v1}, Lndg;-><init>(Ltim;)V

    iput-object v0, p0, Lnkz;->i:Lndg;

    .line 446
    :cond_0
    iget-object v0, p0, Lnkz;->i:Lndg;

    return-object v0
.end method

.method public final m()Lnlc;
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lnkz;->j:Lnlc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->r:Luxv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->r:Luxv;

    iget-object v0, v0, Luxv;->a:Luxt;

    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Lnlc;

    iget-object v1, p0, Lnkz;->a:Lubv;

    iget-object v1, v1, Lubv;->r:Luxv;

    iget-object v1, v1, Luxv;->a:Luxt;

    invoke-direct {v0, v1}, Lnlc;-><init>(Luxt;)V

    iput-object v0, p0, Lnkz;->j:Lnlc;

    .line 457
    :cond_0
    iget-object v0, p0, Lnkz;->j:Lnlc;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lnkz;->o()Luyk;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    iget-object v0, v0, Luyk;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Luyk;
    .locals 5

    .prologue
    .line 481
    iget-object v0, p0, Lnkz;->o:Luyk;

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v1, v0, Lubv;->d:[Luat;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 484
    iget-object v4, v3, Luat;->a:Luyk;

    if-eqz v4, :cond_1

    .line 485
    iget-object v0, v3, Luat;->a:Luyk;

    iput-object v0, p0, Lnkz;->o:Luyk;

    .line 490
    :cond_0
    iget-object v0, p0, Lnkz;->o:Luyk;

    return-object v0

    .line 483
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final p()Ljava/util/List;
    .locals 5

    .prologue
    .line 498
    iget-object v0, p0, Lnkz;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkz;->p:Ljava/util/List;

    .line 501
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v1, v0, Lubv;->d:[Luat;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 502
    iget-object v4, v3, Luat;->d:Lrzl;

    if-eqz v4, :cond_0

    .line 503
    iget-object v4, p0, Lnkz;->p:Ljava/util/List;

    iget-object v3, v3, Luat;->d:Lrzl;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lnkz;->p:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lnkz;
    .locals 6

    .prologue
    .line 556
    iget-object v0, p0, Lnkz;->m:Lnkz;

    if-nez v0, :cond_1

    .line 557
    const/4 v0, 0x0

    .line 558
    iget-object v1, p0, Lnkz;->a:Lubv;

    iget-object v2, v1, Lubv;->d:[Luat;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 559
    if-eqz v4, :cond_2

    iget-object v5, v4, Luat;->e:Lsaa;

    if-eqz v5, :cond_2

    .line 560
    iget-object v0, v4, Luat;->e:Lsaa;

    .line 564
    :cond_0
    if-eqz v0, :cond_1

    .line 565
    iget-object v0, v0, Lsaa;->a:[B

    iget-wide v2, p0, Lnkz;->b:J

    invoke-static {v0, v2, v3}, Lnkz;->a([BJ)Lnkz;

    move-result-object v0

    iput-object v0, p0, Lnkz;->m:Lnkz;

    .line 569
    :cond_1
    iget-object v0, p0, Lnkz;->m:Lnkz;

    return-object v0

    .line 558
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final r()Lned;
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lnkz;->l:Lned;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->o:Lsgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->o:Lsgh;

    iget-object v0, v0, Lsgh;->a:Luax;

    if-eqz v0, :cond_0

    .line 576
    new-instance v0, Lned;

    iget-object v1, p0, Lnkz;->a:Lubv;

    iget-object v1, v1, Lubv;->o:Lsgh;

    iget-object v1, v1, Lsgh;->a:Luax;

    invoke-direct {v0, v1}, Lned;-><init>(Luax;)V

    iput-object v0, p0, Lnkz;->l:Lned;

    .line 579
    :cond_0
    iget-object v0, p0, Lnkz;->l:Lned;

    return-object v0
.end method

.method public final s()Lnld;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lnkz;->q:Lnld;

    if-nez v1, :cond_3

    .line 587
    invoke-virtual {p0}, Lnkz;->g()Lndz;

    move-result-object v1

    .line 7102
    iget v2, v1, Lndz;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lndz;->a:Luai;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lndz;->a:Luai;

    iget-object v2, v2, Luai;->c:Luah;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lndz;->a:Luai;

    iget-object v2, v2, Luai;->c:Luah;

    iget-object v2, v2, Luah;->b:Lvcc;

    if-eqz v2, :cond_0

    .line 7106
    iget-object v1, v1, Lndz;->a:Luai;

    iget-object v1, v1, Luai;->c:Luah;

    iget-object v1, v1, Luah;->b:Lvcc;

    .line 588
    :goto_0
    if-nez v1, :cond_1

    .line 602
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 7108
    goto :goto_0

    .line 591
    :cond_1
    new-instance v2, Lubv;

    invoke-direct {v2}, Lubv;-><init>()V

    .line 592
    iget-object v3, v1, Lvcc;->a:[B

    if-eqz v3, :cond_2

    iget-object v3, v1, Lvcc;->a:[B

    array-length v3, v3

    if-lez v3, :cond_2

    .line 594
    :try_start_0
    iget-object v3, v1, Lvcc;->a:[B

    .line 7136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_2
    new-instance v0, Lnld;

    new-instance v3, Lnkz;

    iget-wide v4, p0, Lnkz;->b:J

    invoke-direct {v3, v2, v4, v5}, Lnkz;-><init>(Lubv;J)V

    invoke-direct {v0, v1, v3}, Lnld;-><init>(Lvcc;Lnkz;)V

    iput-object v0, p0, Lnkz;->q:Lnld;

    .line 602
    :cond_3
    iget-object v0, p0, Lnkz;->q:Lnld;

    goto :goto_1

    .line 596
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final t()Ljava/util/Map;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 627
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 629
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v3, v0, Lubv;->d:[Luat;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 630
    iget-object v6, v5, Luat;->b:Lubd;

    if-eqz v6, :cond_0

    iget-object v6, v5, Luat;->b:Lubd;

    iget-object v6, v6, Lubd;->a:Lubv;

    if-eqz v6, :cond_0

    .line 632
    new-instance v6, Lnkz;

    iget-object v7, v5, Luat;->b:Lubd;

    iget-object v7, v7, Lubd;->a:Lubv;

    iget-wide v8, p0, Lnkz;->b:J

    new-instance v10, Lnkw;

    new-array v11, v1, [Lnkx;

    invoke-direct {v10, v11}, Lnkw;-><init>([Lnkx;)V

    iget-object v5, v5, Luat;->b:Lubd;

    iget-object v5, v5, Lubd;->a:Lubv;

    iget-wide v12, p0, Lnkz;->b:J

    .line 7359
    const/4 v11, 0x0

    invoke-static {v10, v5, v12, v13, v11}, Lnkz;->a(Lnkw;Lubv;JLjava/lang/String;)Lnkt;

    move-result-object v5

    .line 635
    invoke-direct {v6, v7, v8, v9, v5}, Lnkz;-><init>(Lubv;JLnkt;)V

    .line 8156
    iget-object v5, v6, Lnkz;->a:Lubv;

    invoke-static {v5}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v5

    .line 639
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 645
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final u()Lndw;
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lnkz;->k:Lndw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->i:Ltxr;

    if-eqz v0, :cond_0

    .line 654
    new-instance v0, Lndw;

    iget-object v1, p0, Lnkz;->a:Lubv;

    iget-object v1, v1, Lubv;->i:Ltxr;

    invoke-direct {v0, v1}, Lndw;-><init>(Ltxr;)V

    iput-object v0, p0, Lnkz;->k:Lndw;

    .line 656
    :cond_0
    iget-object v0, p0, Lnkz;->k:Lndw;

    return-object v0
.end method

.method public final v()Luay;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->f:Lske;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->f:Lske;

    iget-object v0, v0, Lske;->a:Luay;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 660
    goto :goto_0
.end method

.method public final w()Lsah;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lnkz;->n:Lsah;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->j:Luba;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->j:Luba;

    iget-object v0, v0, Luba;->d:Lsah;

    iput-object v0, p0, Lnkz;->n:Lsah;

    .line 673
    :cond_0
    iget-object v0, p0, Lnkz;->n:Lsah;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lnkz;->a:Lubv;

    invoke-static {p1, v0}, Lloz;->a(Landroid/os/Parcel;Lwbx;)V

    .line 914
    iget-wide v0, p0, Lnkz;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17352
    iget-object v0, p0, Lnkz;->c:Lnkt;

    .line 915
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 916
    return-void
.end method
