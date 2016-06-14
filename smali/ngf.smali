.class public final Lngf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnca;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Luzt;

.field public final b:Ljava/lang/String;

.field public final c:Ltvj;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lnfc;

.field public g:Luxk;

.field public h:Luxo;

.field public i:Lnfj;

.field public j:Lnei;

.field public k:I

.field public l:Lndt;

.field public m:Lssl;

.field public n:Lnbw;

.field public o:Lsfy;

.field private p:Ljava/util/List;

.field private q:Ljava/lang/Object;

.field private r:Lnef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lngg;

    invoke-direct {v0}, Lngg;-><init>()V

    sput-object v0, Lngf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Luzt;

    invoke-direct {v0}, Luzt;-><init>()V

    invoke-static {p1, v0}, Lloz;->b(Landroid/os/Parcel;Lwbx;)Lwbx;

    move-result-object v0

    check-cast v0, Luzt;

    invoke-direct {p0, v0}, Lngf;-><init>(Luzt;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Luzt;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzt;

    iput-object v0, p0, Lngf;->a:Luzt;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngf;->d:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lngf;->e:Ljava/util/List;

    .line 83
    iget-object v0, p1, Luzt;->c:Ltvj;

    iput-object v0, p0, Lngf;->c:Ltvj;

    .line 84
    iget-object v0, p0, Lngf;->c:Ltvj;

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, Lngf;->c:Ltvj;

    iget-object v0, v0, Ltvj;->e:Luzk;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lngf;->c:Ltvj;

    iget-object v0, v0, Ltvj;->e:Luzk;

    iget-object v0, v0, Luzk;->a:Ljava/lang/String;

    .line 92
    :goto_0
    iput-object v0, p0, Lngf;->b:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->a:Luzu;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->a:Luzu;

    iget-object v1, v0, Luzu;->a:Lumt;

    .line 99
    :cond_0
    invoke-direct {p0, v1}, Lngf;->a(Lumt;)V

    .line 1189
    if-eqz v1, :cond_1

    iget-object v0, v1, Lumt;->b:Lumw;

    if-nez v0, :cond_3

    .line 101
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lngf;->b(Lumt;)V

    .line 102
    invoke-direct {p0, v1}, Lngf;->c(Lumt;)V

    .line 104
    iget-object v0, p1, Luzt;->j:[Lujf;

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p1, Luzt;->j:[Lujf;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 106
    iget-object v4, p0, Lngf;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lngf;->c:Ltvj;

    iget-object v0, v0, Ltvj;->m:Ltyh;

    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lngf;->c:Ltvj;

    iget-object v0, v0, Ltvj;->m:Ltyh;

    iget-object v0, v0, Ltyh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1193
    :cond_3
    iget-object v0, v1, Lumt;->b:Lumw;

    iget-object v0, v0, Lumw;->a:Ludf;

    if-eqz v0, :cond_4

    .line 1194
    iget-object v0, v1, Lumt;->b:Lumw;

    iget-object v0, v0, Lumw;->a:Ludf;

    .line 1195
    new-instance v3, Lnei;

    invoke-direct {v3, v0}, Lnei;-><init>(Ludf;)V

    iput-object v3, p0, Lngf;->j:Lnei;

    .line 1400
    :cond_4
    iget-object v0, p0, Lngf;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    add-int/lit8 v0, v0, 0x2b

    .line 1401
    mul-int/lit8 v3, v0, 0x2b

    iget-object v0, p0, Lngf;->j:Lnei;

    if-nez v0, :cond_6

    move v0, v2

    .line 1402
    :goto_4
    add-int/2addr v0, v3

    .line 1199
    iput v0, p0, Lngf;->k:I

    goto :goto_1

    .line 1400
    :cond_5
    iget-object v0, p0, Lngf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 1402
    :cond_6
    iget-object v0, p0, Lngf;->j:Lnei;

    .line 2226
    iget v0, v0, Lnei;->c:I

    goto :goto_4

    .line 109
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Lumt;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 112
    if-eqz p1, :cond_0

    iget-object v0, p1, Lumt;->a:Lumx;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p1, Lumt;->a:Lumx;

    iget-object v0, v0, Lumx;->a:Luin;

    .line 117
    iget-object v1, p1, Lumt;->a:Lumx;

    iget-object v1, v1, Lumx;->b:Luzw;

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lngf;->p:Ljava/util/List;

    .line 120
    if-eqz v0, :cond_7

    .line 121
    new-instance v1, Lnfc;

    invoke-direct {v1, v0}, Lnfc;-><init>(Luin;)V

    iput-object v1, p0, Lngf;->f:Lnfc;

    .line 124
    iget-object v3, v0, Luin;->a:[Luiq;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 125
    iget-object v5, v0, Luiq;->g:Lspr;

    if-eqz v5, :cond_2

    .line 126
    iget-object v5, p0, Lngf;->d:Ljava/util/List;

    iget-object v6, v0, Luiq;->g:Lspr;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_2
    iget-object v0, v0, Luiq;->b:Ltkt;

    .line 130
    if-eqz v0, :cond_6

    .line 131
    iget-object v5, v0, Ltkt;->a:[Ltkw;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 132
    iget-object v8, p0, Lngf;->g:Luxk;

    if-nez v8, :cond_4

    iget-object v8, v7, Ltkw;->i:Luxk;

    if-eqz v8, :cond_4

    .line 134
    iget-object v7, v7, Ltkw;->i:Luxk;

    iput-object v7, p0, Lngf;->g:Luxk;

    .line 144
    :goto_2
    iget-object v7, p0, Lngf;->g:Luxk;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lngf;->h:Luxo;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lngf;->i:Lnfj;

    if-nez v7, :cond_0

    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_4
    iget-object v8, p0, Lngf;->h:Luxo;

    if-nez v8, :cond_5

    iget-object v8, v7, Ltkw;->h:Luxo;

    if-eqz v8, :cond_5

    .line 137
    iget-object v7, v7, Ltkw;->h:Luxo;

    iput-object v7, p0, Lngf;->h:Luxo;

    goto :goto_2

    .line 138
    :cond_5
    iget-object v8, p0, Lngf;->i:Lnfj;

    if-nez v8, :cond_3

    iget-object v8, v7, Ltkw;->D:Lulg;

    if-eqz v8, :cond_3

    .line 139
    new-instance v8, Lnfj;

    iget-object v7, v7, Ltkw;->D:Lulg;

    invoke-direct {v8, v7}, Lnfj;-><init>(Lulg;)V

    iput-object v8, p0, Lngf;->i:Lnfj;

    goto :goto_2

    .line 124
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_7
    if-eqz v1, :cond_0

    .line 151
    iget-object v4, v1, Luzw;->a:[Luzx;

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 152
    iget-object v0, v6, Luzx;->a:Lupx;

    if-eqz v0, :cond_e

    .line 153
    new-instance v0, Lnfp;

    iget-object v1, v6, Luzx;->a:Lupx;

    invoke-direct {v0, v1}, Lnfp;-><init>(Lupx;)V

    .line 154
    iget-object v1, p0, Lngf;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v0}, Lnfp;->d()Lnfc;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 158
    invoke-virtual {v0}, Lnfp;->d()Lnfc;

    move-result-object v0

    invoke-virtual {v0}, Lnfc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 159
    instance-of v1, v0, Lndm;

    if-eqz v1, :cond_8

    .line 162
    check-cast v0, Lndm;

    invoke-virtual {v0}, Lndm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 163
    instance-of v0, v1, Luxk;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 164
    check-cast v0, Luxk;

    iput-object v0, p0, Lngf;->g:Luxk;

    .line 166
    :cond_a
    instance-of v0, v1, Luxo;

    if-eqz v0, :cond_9

    .line 167
    check-cast v1, Luxo;

    iput-object v1, p0, Lngf;->h:Luxo;

    goto :goto_4

    .line 171
    :cond_b
    iget-object v0, v6, Luzx;->a:Lupx;

    iget-object v0, v0, Lupx;->d:Lups;

    iget-object v0, v0, Lups;->a:Luin;

    .line 172
    iget-object v6, v0, Luin;->a:[Luiq;

    array-length v7, v6

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_e

    aget-object v0, v6, v1

    .line 173
    iget-object v0, v0, Luiq;->b:Ltkt;

    .line 174
    if-eqz v0, :cond_c

    .line 175
    iget-object v8, v0, Ltkt;->a:[Ltkw;

    array-length v9, v8

    move v0, v2

    :goto_6
    if-ge v0, v9, :cond_c

    aget-object v10, v8, v0

    .line 176
    iget-object v11, v10, Ltkw;->D:Lulg;

    if-eqz v11, :cond_d

    .line 177
    new-instance v0, Lnfj;

    iget-object v8, v10, Ltkw;->D:Lulg;

    invoke-direct {v0, v8}, Lnfj;-><init>(Lulg;)V

    iput-object v0, p0, Lngf;->i:Lnfj;

    .line 172
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 175
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 151
    :cond_e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3
.end method

.method private final declared-synchronized b(Lumt;)V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lumt;->c:Lumu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 208
    :cond_1
    :try_start_1
    iget-object v0, p1, Lumt;->c:Lumu;

    iget-object v0, v0, Lumu;->a:Lshq;

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lndt;

    iget-object v1, p1, Lumt;->c:Lumu;

    iget-object v1, v1, Lumu;->a:Lshq;

    invoke-direct {v0, v1}, Lndt;-><init>(Lshq;)V

    iput-object v0, p0, Lngf;->l:Lndt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(Lumt;)V
    .locals 1

    .prologue
    .line 215
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lumt;->e:Lssm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 219
    :cond_1
    :try_start_1
    iget-object v0, p1, Lumt;->e:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    iput-object v0, p0, Lngf;->m:Lssl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lssh;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->b:Lssh;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lngf;->q:Ljava/lang/Object;

    .line 413
    return-void
.end method

.method public final b()Lsag;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->e:Lubs;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->e:Lubs;

    iget-object v0, v0, Lubs;->a:Lsag;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 287
    goto :goto_0
.end method

.method public final c()Lnef;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lngf;->r:Lnef;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->e:Lubs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->e:Lubs;

    iget-object v0, v0, Lubs;->b:Lubq;

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lnef;

    iget-object v1, p0, Lngf;->a:Luzt;

    iget-object v1, v1, Luzt;->e:Lubs;

    iget-object v1, v1, Lubs;->b:Lubq;

    invoke-direct {v0, v1}, Lnef;-><init>(Lubq;)V

    iput-object v0, p0, Lngf;->r:Lnef;

    .line 298
    :cond_0
    iget-object v0, p0, Lngf;->r:Lnef;

    return-object v0
.end method

.method public final d()Ltms;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->a:Luzu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->a:Luzu;

    iget-object v0, v0, Luzu;->a:Lumt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->a:Luzu;

    iget-object v0, v0, Luzu;->a:Lumt;

    iget-object v0, v0, Lumt;->d:Lumv;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->a:Luzu;

    iget-object v0, v0, Luzu;->a:Lumt;

    iget-object v0, v0, Lumt;->d:Lumv;

    iget-object v0, v0, Lumv;->a:Ltms;

    .line 343
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lngf;->a:Luzt;

    iget-object v0, v0, Luzt;->d:[B

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lngf;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lngf;->a:Luzt;

    invoke-static {p1, v0}, Lloz;->a(Landroid/os/Parcel;Lwbx;)V

    .line 382
    return-void
.end method
