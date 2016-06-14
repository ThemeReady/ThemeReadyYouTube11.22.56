.class public Lkgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqld;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lngo;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field public final e:[B

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lkgr;

    invoke-direct {v0}, Lkgr;-><init>()V

    sput-object v0, Lkgq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lngo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    iput-object v0, p0, Lkgq;->a:Lngo;

    .line 47
    iput p2, p0, Lkgq;->f:I

    .line 48
    invoke-static {p3}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgq;->b:Ljava/lang/String;

    .line 50
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lkgq;->g:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lkgq;->c:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lkgq;->d:Ljava/lang/String;

    .line 53
    if-eqz p7, :cond_1

    .line 54
    :goto_1
    iput-object p7, p0, Lkgq;->e:[B

    .line 55
    return-void

    .line 50
    :cond_0
    const-string p4, ""

    goto :goto_0

    .line 54
    :cond_1
    sget-object p7, Lmzc;->a:[B

    goto :goto_1
.end method


# virtual methods
.method public final X_()J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lkgq;->a:Lngo;

    .line 1042
    iget-object v1, v0, Lngo;->a:Lrzl;

    iget v1, v1, Lrzl;->a:I

    if-ltz v1, :cond_0

    .line 1043
    iget-object v0, v0, Lngo;->a:Lrzl;

    iget v0, v0, Lrzl;->a:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public final a()Lqln;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkgq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 197
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    check-cast p1, Lkgq;

    .line 201
    iget-object v1, p0, Lkgq;->a:Lngo;

    iget-object v2, p1, Lkgq;->a:Lngo;

    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7115
    iget v1, p0, Lkgq;->f:I

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8115
    iget v2, p1, Lkgq;->f:I

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9091
    iget-object v1, p0, Lkgq;->b:Ljava/lang/String;

    .line 10091
    iget-object v2, p1, Lkgq;->b:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11080
    iget-object v1, p0, Lkgq;->g:Ljava/lang/String;

    .line 12080
    iget-object v2, p1, Lkgq;->g:Ljava/lang/String;

    .line 204
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12120
    iget-object v1, p0, Lkgq;->c:Ljava/lang/String;

    .line 13120
    iget-object v2, p1, Lkgq;->c:Ljava/lang/String;

    .line 205
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13125
    iget-object v1, p0, Lkgq;->d:Ljava/lang/String;

    .line 14125
    iget-object v2, p1, Lkgq;->d:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14130
    iget-object v1, p0, Lkgq;->e:[B

    .line 15130
    iget-object v2, p1, Lkgq;->e:[B

    .line 207
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkgq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 2096
    iget-object v0, p0, Lkgq;->a:Lngo;

    .line 3047
    iget-object v0, v0, Lngo;->a:Lrzl;

    iget v0, v0, Lrzl;->c:I

    .line 2096
    packed-switch v0, :pswitch_data_0

    .line 2104
    const/4 v0, 0x0

    .line 110
    :goto_0
    check-cast v0, Lkgw;

    .line 4043
    iget v0, v0, Lkgw;->d:I

    .line 110
    return v0

    .line 2098
    :pswitch_0
    sget-object v0, Lkgw;->a:Lkgw;

    goto :goto_0

    .line 2100
    :pswitch_1
    sget-object v0, Lkgw;->b:Lkgw;

    goto :goto_0

    .line 2102
    :pswitch_2
    sget-object v0, Lkgw;->c:Lkgw;

    goto :goto_0

    .line 2096
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lkgq;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkgq;->a:Lngo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4115
    iget v2, p0, Lkgq;->f:I

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 5091
    iget-object v2, p0, Lkgq;->b:Ljava/lang/String;

    .line 190
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6080
    iget-object v2, p0, Lkgq;->g:Ljava/lang/String;

    .line 191
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 6130
    iget-object v2, p0, Lkgq;->e:[B

    .line 192
    aput-object v2, v0, v1

    .line 7072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 187
    return v0
.end method

.method public final i()[B
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkgq;->e:[B

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic o()Ljava/lang/Enum;
    .locals 4

    .prologue
    .line 21143
    iget-object v0, p0, Lkgq;->a:Lngo;

    .line 22047
    iget-object v0, v0, Lngo;->a:Lrzl;

    iget v0, v0, Lrzl;->c:I

    .line 21143
    packed-switch v0, :pswitch_data_0

    .line 21151
    sget-object v0, Lkgy;->f:Lkgy;

    .line 21149
    :goto_0
    return-object v0

    .line 21145
    :pswitch_0
    sget-object v0, Lkgy;->c:Lkgy;

    goto :goto_0

    .line 21147
    :pswitch_1
    invoke-virtual {p0}, Lkgq;->X_()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lkgy;->a:Lkgy;

    goto :goto_0

    :cond_0
    sget-object v0, Lkgy;->f:Lkgy;

    goto :goto_0

    .line 21149
    :pswitch_2
    sget-object v0, Lkgy;->d:Lkgy;

    goto :goto_0

    .line 21143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic p()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 22136
    sget-object v0, Lkhk;->a:Lkhk;

    .line 28
    return-object v0
.end method

.method public final synthetic q()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 23096
    iget-object v0, p0, Lkgq;->a:Lngo;

    .line 24047
    iget-object v0, v0, Lngo;->a:Lrzl;

    iget v0, v0, Lrzl;->c:I

    .line 23096
    packed-switch v0, :pswitch_data_0

    .line 23104
    const/4 v0, 0x0

    .line 23102
    :goto_0
    return-object v0

    .line 23098
    :pswitch_0
    sget-object v0, Lkgw;->a:Lkgw;

    goto :goto_0

    .line 23100
    :pswitch_1
    sget-object v0, Lkgw;->b:Lkgw;

    goto :goto_0

    .line 23102
    :pswitch_2
    sget-object v0, Lkgw;->c:Lkgw;

    goto :goto_0

    .line 23096
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 212
    const-string v1, "InstreamAdBreak: [breakType:%s, adBreakIndex:%s, offset:%s, originalVideoId:%s]"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16096
    iget-object v0, p0, Lkgq;->a:Lngo;

    .line 17047
    iget-object v0, v0, Lngo;->a:Lrzl;

    iget v0, v0, Lrzl;->c:I

    .line 16096
    packed-switch v0, :pswitch_data_0

    .line 16104
    const/4 v0, 0x0

    .line 214
    :goto_0
    check-cast v0, Lkgw;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 17115
    iget v3, p0, Lkgq;->f:I

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lkgq;->X_()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 18091
    iget-object v3, p0, Lkgq;->b:Ljava/lang/String;

    .line 214
    aput-object v3, v2, v0

    .line 212
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16098
    :pswitch_0
    sget-object v0, Lkgw;->a:Lkgw;

    goto :goto_0

    .line 16100
    :pswitch_1
    sget-object v0, Lkgw;->b:Lkgw;

    goto :goto_0

    .line 16102
    :pswitch_2
    sget-object v0, Lkgw;->c:Lkgw;

    goto :goto_0

    .line 16096
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lkgq;->a:Lngo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18115
    iget v0, p0, Lkgq;->f:I

    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19091
    iget-object v0, p0, Lkgq;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20080
    iget-object v0, p0, Lkgq;->g:Ljava/lang/String;

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20120
    iget-object v0, p0, Lkgq;->c:Ljava/lang/String;

    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20125
    iget-object v0, p0, Lkgq;->d:Ljava/lang/String;

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20130
    iget-object v0, p0, Lkgq;->e:[B

    .line 230
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21130
    iget-object v0, p0, Lkgq;->e:[B

    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 232
    return-void
.end method
