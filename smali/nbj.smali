.class public final Lnbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnca;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lsjf;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lnbk;

    invoke-direct {v0}, Lnbk;-><init>()V

    sput-object v0, Lnbj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsjf;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lnbj;->a:Lsjf;

    .line 77
    return-void
.end method

.method public static a([B)Lnbj;
    .locals 2

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v1, Lsjf;

    invoke-direct {v1}, Lsjf;-><init>()V

    .line 1136
    array-length v0, p0

    invoke-static {v1, p0, v0}, Lwbx;->a(Lwbx;[BI)Lwbx;

    .line 87
    new-instance v0, Lnbj;

    invoke-direct {v0, v1}, Lnbj;-><init>(Lsjf;)V

    goto :goto_0
.end method

.method public static a(Ltkn;)Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Ltkn;->b:[Lujf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltkn;->b:[Lujf;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lssh;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lnbj;->a:Lsjf;

    iget-object v0, v0, Lsjf;->b:Lssh;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lnbj;->d:Ljava/lang/Object;

    .line 367
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lnbj;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnbj;->b:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lnbj;->a:Lsjf;

    iget-object v0, v0, Lsjf;->a:Lsjg;

    .line 134
    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lnbj;->b:Ljava/util/List;

    .line 147
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, v0, Lsjg;->b:Lums;

    .line 138
    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lnbj;->b:Ljava/util/List;

    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, v0, Lums;->a:[Lsjk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 142
    iget-object v4, v3, Lsjk;->a:Lupx;

    if-eqz v4, :cond_2

    .line 143
    iget-object v4, p0, Lnbj;->b:Ljava/util/List;

    new-instance v5, Lnfp;

    iget-object v3, v3, Lsjk;->a:Lupx;

    invoke-direct {v5, v3}, Lnfp;-><init>(Lupx;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lnbj;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lnbj;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbj;->a:Lsjf;

    iget-object v0, v0, Lsjf;->c:Lsjb;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lnbj;->a:Lsjf;

    iget-object v0, v0, Lsjf;->c:Lsjb;

    .line 190
    iget-object v1, v0, Lsjb;->a:Lsjt;

    if-eqz v1, :cond_1

    .line 191
    iget-object v0, v0, Lsjb;->a:Lsjt;

    iput-object v0, p0, Lnbj;->c:Ljava/lang/Object;

    .line 214
    :cond_0
    :goto_0
    iget-object v0, p0, Lnbj;->c:Ljava/lang/Object;

    return-object v0

    .line 192
    :cond_1
    iget-object v1, v0, Lsjb;->b:Ltas;

    if-eqz v1, :cond_2

    .line 193
    iget-object v0, v0, Lsjb;->b:Ltas;

    iput-object v0, p0, Lnbj;->c:Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_2
    iget-object v1, v0, Lsjb;->f:Ltcm;

    if-eqz v1, :cond_3

    .line 195
    iget-object v0, v0, Lsjb;->f:Ltcm;

    iput-object v0, p0, Lnbj;->c:Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_3
    iget-object v1, v0, Lsjb;->e:Ltdb;

    if-eqz v1, :cond_4

    .line 197
    iget-object v0, v0, Lsjb;->e:Ltdb;

    iput-object v0, p0, Lnbj;->c:Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_4
    iget-object v1, v0, Lsjb;->c:Lucy;

    if-eqz v1, :cond_5

    .line 199
    iget-object v0, v0, Lsjb;->c:Lucy;

    iput-object v0, p0, Lnbj;->c:Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_5
    iget-object v1, v0, Lsjb;->d:Lupq;

    if-eqz v1, :cond_6

    .line 201
    iget-object v0, v0, Lsjb;->d:Lupq;

    iput-object v0, p0, Lnbj;->c:Ljava/lang/Object;

    goto :goto_0

    .line 202
    :cond_6
    iget-object v1, v0, Lsjb;->g:Luss;

    if-eqz v1, :cond_7

    .line 203
    iget-object v0, v0, Lsjb;->g:Luss;

    iput-object v0, p0, Lnbj;->c:Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_7
    iget-object v1, v0, Lsjb;->k:Lutd;

    if-eqz v1, :cond_8

    .line 205
    iget-object v0, v0, Lsjb;->k:Lutd;

    iput-object v0, p0, Lnbj;->c:Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_8
    iget-object v1, v0, Lsjb;->h:Lttc;

    if-eqz v1, :cond_9

    .line 207
    iget-object v0, v0, Lsjb;->h:Lttc;

    iput-object v0, p0, Lnbj;->c:Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_9
    iget-object v1, v0, Lsjb;->i:Luni;

    if-eqz v1, :cond_a

    .line 209
    iget-object v0, v0, Lsjb;->i:Luni;

    iput-object v0, p0, Lnbj;->c:Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_a
    iget-object v1, v0, Lsjb;->j:Lsrn;

    if-eqz v1, :cond_0

    .line 211
    iget-object v0, v0, Lsjb;->j:Lsrn;

    iput-object v0, p0, Lnbj;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()Ltpz;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lnbj;->a:Lsjf;

    iget-object v0, v0, Lsjf;->h:Lsjd;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lnbj;->a:Lsjf;

    iget-object v0, v0, Lsjf;->h:Lsjd;

    iget-object v0, v0, Lsjd;->b:Ltpz;

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lnbj;->a:Lsjf;

    iget-object v0, v0, Lsjf;->a:Lsjg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lnbj;->a:Lsjf;

    iget-object v0, v0, Lsjf;->e:[B

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lnbj;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lnbj;->a:Lsjf;

    if-nez v0, :cond_0

    .line 98
    const-string v0, "(null)"

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnbj;->a:Lsjf;

    invoke-virtual {v0}, Lsjf;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lnbj;->a:Lsjf;

    invoke-static {p1, v0}, Lloz;->a(Landroid/os/Parcel;Lwbx;)V

    .line 377
    return-void
.end method
