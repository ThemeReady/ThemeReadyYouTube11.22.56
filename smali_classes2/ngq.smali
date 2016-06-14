.class public final Lngq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lrzn;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    sput-object v0, Lngq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lrzn;J)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    iput-object v0, p0, Lngq;->a:Lrzn;

    .line 57
    iput-wide p2, p0, Lngq;->b:J

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 25

    .prologue
    .line 127
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 129
    move-object/from16 v0, p0

    iget-object v4, v0, Lngq;->a:Lrzn;

    iget-object v0, v4, Lrzn;->a:[Ltrn;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    aget-object v4, v18, v16

    .line 130
    iget-object v5, v4, Ltrn;->c:Lubd;

    if-eqz v5, :cond_0

    iget-object v5, v4, Ltrn;->c:Lubd;

    iget-object v5, v5, Lubd;->a:Lubv;

    if-eqz v5, :cond_0

    .line 132
    new-instance v20, Lnkz;

    iget-object v5, v4, Ltrn;->c:Lubd;

    iget-object v0, v5, Lubd;->a:Lubv;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lngq;->b:J

    move-wide/from16 v22, v0

    new-instance v5, Lnkw;

    const/4 v6, 0x0

    new-array v6, v6, [Lnkx;

    invoke-direct {v5, v6}, Lnkw;-><init>([Lnkx;)V

    iget-object v4, v4, Ltrn;->c:Lubd;

    iget-object v0, v4, Lubd;->a:Lubv;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lngq;->b:J

    .line 1153
    move-object/from16 v0, v24

    iget-object v4, v0, Lubv;->b:Luoq;

    if-nez v4, :cond_1

    .line 1154
    const/4 v4, 0x0

    .line 135
    :goto_1
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lnkz;-><init>(Lubv;JLnkt;)V

    .line 2156
    move-object/from16 v0, v20

    iget-object v4, v0, Lnkz;->a:Lubv;

    invoke-static {v4}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v4

    .line 139
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 1156
    :cond_1
    move-object/from16 v0, v24

    iget-object v4, v0, Lubv;->j:Luba;

    if-nez v4, :cond_2

    .line 1157
    new-instance v4, Luba;

    invoke-direct {v4}, Luba;-><init>()V

    move-object/from16 v0, v24

    iput-object v4, v0, Lubv;->j:Luba;

    .line 1159
    :cond_2
    move-object/from16 v0, v24

    iget-object v4, v0, Lubv;->g:Luwv;

    if-nez v4, :cond_3

    .line 1160
    const-wide/16 v8, 0x0

    .line 1161
    :goto_2
    move-object/from16 v0, v24

    iget-object v4, v0, Lubv;->l:Luqk;

    if-eqz v4, :cond_4

    move-object/from16 v0, v24

    iget-object v4, v0, Lubv;->l:Luqk;

    iget-object v4, v4, Luqk;->a:Lubz;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 1163
    :goto_3
    if-eqz v4, :cond_5

    .line 1165
    new-instance v14, Lnko;

    move-object/from16 v0, v24

    iget-object v4, v0, Lubv;->l:Luqk;

    iget-object v4, v4, Luqk;->a:Lubz;

    invoke-direct {v14, v4}, Lnko;-><init>(Lubz;)V

    .line 1167
    :goto_4
    move-object/from16 v0, v24

    iget-object v6, v0, Lubv;->b:Luoq;

    .line 2065
    move-object/from16 v0, v24

    iget-object v4, v0, Lubv;->g:Luwv;

    if-eqz v4, :cond_6

    .line 2066
    move-object/from16 v0, v24

    iget-object v4, v0, Lubv;->g:Luwv;

    iget-object v7, v4, Luwv;->a:Ljava/lang/String;

    .line 2109
    :goto_5
    move-object/from16 v0, v24

    iget-object v4, v0, Lubv;->g:Luwv;

    if-eqz v4, :cond_7

    .line 2110
    move-object/from16 v0, v24

    iget-object v4, v0, Lubv;->g:Luwv;

    iget-boolean v12, v4, Luwv;->d:Z

    .line 2115
    :goto_6
    move-object/from16 v0, v24

    iget-object v4, v0, Lubv;->g:Luwv;

    if-eqz v4, :cond_8

    .line 2116
    move-object/from16 v0, v24

    iget-object v4, v0, Lubv;->g:Luwv;

    iget v13, v4, Luwv;->g:I

    .line 1173
    :goto_7
    new-instance v15, Lnkh;

    move-object/from16 v0, v24

    iget-object v4, v0, Lubv;->j:Luba;

    invoke-direct {v15, v4}, Lnkh;-><init>(Luba;)V

    .line 1167
    invoke-virtual/range {v5 .. v15}, Lnkw;->a(Luoq;Ljava/lang/String;JJZILnko;Lnkh;)Lnkt;

    move-result-object v4

    goto/16 :goto_1

    .line 1160
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v24

    iget-object v6, v0, Lubv;->g:Luwv;

    iget-wide v6, v6, Luwv;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_2

    .line 1161
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 1166
    :cond_5
    new-instance v14, Lnko;

    invoke-direct {v14}, Lnko;-><init>()V

    goto :goto_4

    .line 2067
    :cond_6
    const-string v7, ""

    goto :goto_5

    .line 2111
    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    .line 2117
    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    .line 142
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 145
    :goto_8
    return-object v4

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_8
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lngq;->a:Lrzn;

    invoke-static {p1, v0}, Lloz;->a(Landroid/os/Parcel;Lwbx;)V

    .line 186
    iget-wide v0, p0, Lngq;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 187
    return-void
.end method
