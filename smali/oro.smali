.class public final Loro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohp;


# instance fields
.field final synthetic a:Lori;


# direct methods
.method public constructor <init>(Lori;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Loro;->a:Lori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1146
    sget-object v0, Loqo;->a:Loqo;

    invoke-virtual {v0}, Loqo;->a()Ljava/lang/String;

    move-result-object v0

    .line 1147
    const-string v1, "videoId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    const-string v1, "videoId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1149
    :cond_0
    const-string v1, "video_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Loqo;
    .locals 3

    .prologue
    .line 1138
    invoke-static {}, Loqo;->i()Loqp;

    move-result-object v0

    .line 1139
    invoke-static {p0}, Loro;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqp;->b(Ljava/lang/String;)Loqp;

    move-result-object v0

    .line 1140
    invoke-static {p0}, Loro;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqp;->a(Ljava/lang/String;)Loqp;

    move-result-object v0

    .line 25159
    const-string v1, "currentIndex"

    sget-object v2, Loqo;->a:Loqo;

    .line 25161
    invoke-virtual {v2}, Loqo;->e()I

    move-result v2

    .line 25159
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1141
    invoke-static {v1}, Lori;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Loqp;->a(I)Loqp;

    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Loqp;->e()Loqo;

    move-result-object v0

    .line 1138
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1153
    const-string v0, "listId"

    sget-object v1, Loqo;->a:Loqo;

    .line 1155
    invoke-virtual {v1}, Loqo;->d()Ljava/lang/String;

    move-result-object v1

    .line 1153
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1205
    iget-object v0, p0, Loro;->a:Lori;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 26100
    iput-object v1, v0, Lori;->D:Ljava/util/List;

    .line 1206
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1207
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1208
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1209
    iget-object v3, p0, Loro;->a:Lori;

    .line 27100
    iget-object v3, v3, Lori;->D:Ljava/util/List;

    .line 1209
    new-instance v4, Lniy;

    const-string v5, "id"

    .line 1211
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    .line 1212
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isDefault"

    .line 1213
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lniy;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1209
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1215
    :cond_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1218
    iget-object v0, p0, Loro;->a:Lori;

    .line 28100
    const/4 v1, 0x0

    iput-object v1, v0, Lori;->E:Lniy;

    .line 1219
    const-string v0, "audioTrackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1220
    iget-object v0, p0, Loro;->a:Lori;

    .line 29100
    iget-object v0, v0, Lori;->D:Ljava/util/List;

    .line 1220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniy;

    .line 30029
    iget-object v3, v0, Lniy;->a:Ljava/lang/String;

    .line 1221
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1222
    iget-object v1, p0, Loro;->a:Lori;

    .line 30100
    iput-object v0, v1, Lori;->E:Lniy;

    .line 1226
    :cond_1
    return-void
.end method

.method private static f(Lorg/json/JSONObject;)Lomz;
    .locals 5

    .prologue
    .line 1231
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1232
    const-string v0, "id"

    .line 1233
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lomd;

    const-string v0, "clientName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lomd;-><init>(Ljava/lang/String;)V

    .line 31058
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 31063
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown SessionMemberType: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1234
    :catch_0
    move-exception v0

    .line 1235
    :goto_2
    const-string v1, "Error parsing device object"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1237
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 31058
    :sswitch_0
    :try_start_1
    const-string v4, "REMOTE_CONTROL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "LOUNGE_SCREEN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 31063
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1234
    :catch_1
    move-exception v0

    goto :goto_2

    .line 31065
    :pswitch_0
    new-instance v0, Lomb;

    invoke-direct {v0, v1, v2}, Lomb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31066
    iput-object v3, v0, Lomz;->a:Lomd;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 31058
    :sswitch_data_0
    .sparse-switch
        -0xc0521bc -> :sswitch_0
        0x5e9c5b11 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7

    .prologue
    .line 1245
    const/4 v1, 0x0

    .line 1246
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1248
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    const-string v0, "devices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1249
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1251
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1252
    invoke-static {v0}, Loro;->f(Lorg/json/JSONObject;)Lomz;

    move-result-object v0

    .line 1253
    if-eqz v0, :cond_1

    .line 1254
    invoke-virtual {v0}, Lomz;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LOUNGE_SCREEN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1249
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1257
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v0, v1

    .line 1262
    goto :goto_1

    .line 1260
    :catch_0
    move-exception v0

    .line 1261
    :try_start_2
    const-string v5, "Error parsing lounge status message"

    invoke-static {v5, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 1264
    :catch_1
    move-exception v0

    .line 1265
    const-string v2, "Error parsing lounge status message"

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1267
    :cond_2
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1271
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Loro;->a:Lori;

    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lori;->a(J)V

    .line 1279
    :goto_0
    return-void

    .line 1273
    :cond_0
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1275
    iget-object v0, p0, Loro;->a:Lori;

    const-string v1, "current_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lori;->a(J)V

    goto :goto_0

    .line 1277
    :cond_1
    iget-object v0, p0, Loro;->a:Lori;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lori;->a(J)V

    goto :goto_0
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 1282
    iget-object v2, p0, Loro;->a:Lori;

    const-string v0, "state"

    sget-object v1, Loqq;->a:Loqq;

    .line 31087
    iget v1, v1, Loqq;->n:I

    .line 1284
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 32039
    invoke-static {}, Loqq;->values()[Loqq;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 32040
    iget v6, v0, Loqq;->n:I

    if-ne v6, v3, :cond_0

    .line 1282
    :goto_1
    invoke-virtual {v2, v0}, Lori;->a(Loqq;)V

    .line 1285
    return-void

    .line 32039
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32044
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YouTube MDx: unknown player state code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32045
    sget-object v0, Loqq;->a:Loqq;

    goto :goto_1
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1325
    iget-object v0, p0, Loro;->a:Lori;

    .line 32100
    iget-object v0, v0, Lori;->y:Lnho;

    .line 1325
    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Loro;->a:Lori;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lori;->a(J)V

    .line 1328
    :cond_0
    return-void
.end method

.method private final k(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1331
    iget-object v0, p0, Loro;->a:Lori;

    .line 33100
    iget-object v0, v0, Lori;->y:Lnho;

    .line 1331
    if-eqz v0, :cond_0

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Loro;->a:Lori;

    const-string v1, "adState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Loqq;->a(I)Loqq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lori;->a(Loqq;)V

    .line 1334
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 997
    iget-object v0, p0, Loro;->a:Lori;

    invoke-virtual {v0}, Lori;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1001
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 1009
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    .line 3083
    :goto_1
    sget-object v0, Lomr;->O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lomr;

    .line 1014
    if-nez v6, :cond_3

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Ignoring."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2100
    :cond_2
    sget-object v0, Lori;->a:Lorg/json/JSONObject;

    move-object v7, v0

    .line 1011
    goto :goto_1

    .line 1019
    :cond_3
    const-string v0, "Received "

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Losh;->a(Lomr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    :goto_2
    iget-object v0, p0, Loro;->a:Lori;

    .line 3100
    iget-object v0, v0, Lori;->g:Lkzu;

    .line 1020
    new-instance v1, Loil;

    invoke-direct {v1, v6}, Loil;-><init>(Lomr;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 1022
    sget-object v0, Lorj;->a:[I

    invoke-virtual {v6}, Lomr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25098
    :cond_4
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25099
    new-instance v1, Lorp;

    invoke-direct {v1, p0, v6, v7}, Lorp;-><init>(Loro;Lomr;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1019
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1024
    :pswitch_0
    invoke-static {v7}, Loro;->g(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1

    .line 1025
    iget-object v2, p0, Loro;->a:Lori;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 4100
    iput-object v0, v2, Lori;->u:Ljava/util/Set;

    .line 1026
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lomz;

    .line 1027
    if-eqz v0, :cond_4

    .line 1028
    iget-object v1, p0, Loro;->a:Lori;

    invoke-virtual {v1, v4}, Lori;->b(I)V

    .line 1029
    iget-object v1, p0, Loro;->a:Lori;

    .line 5100
    iget-object v1, v1, Lori;->n:Ljava/util/Map;

    .line 1029
    iget-object v2, p0, Loro;->a:Lori;

    .line 6100
    iget-object v2, v2, Lori;->s:Lomi;

    .line 1029
    invoke-virtual {v2}, Lomi;->ai_()Lomx;

    move-result-object v2

    .line 7049
    iget-object v0, v0, Lomz;->a:Lomd;

    .line 1029
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1033
    :pswitch_1
    iget-object v0, p0, Loro;->a:Lori;

    invoke-virtual {v0, v4}, Lori;->b(I)V

    goto :goto_3

    .line 1036
    :pswitch_2
    iget-object v0, p0, Loro;->a:Lori;

    invoke-virtual {v0, v3}, Lori;->a(Z)V

    goto :goto_3

    .line 1039
    :pswitch_3
    invoke-static {v7}, Loro;->f(Lorg/json/JSONObject;)Lomz;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_4

    .line 1041
    iget-object v1, p0, Loro;->a:Lori;

    .line 7100
    iget-object v1, v1, Lori;->u:Ljava/util/Set;

    .line 1041
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1045
    :pswitch_4
    invoke-static {v7}, Loro;->f(Lorg/json/JSONObject;)Lomz;

    move-result-object v0

    .line 1046
    if-eqz v0, :cond_4

    .line 1047
    iget-object v1, p0, Loro;->a:Lori;

    .line 8100
    iget-object v1, v1, Lori;->u:Ljava/util/Set;

    .line 1047
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1052
    :pswitch_5
    iget-object v0, p0, Loro;->a:Lori;

    invoke-static {v7}, Loro;->b(Lorg/json/JSONObject;)Loqo;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lori;->a(Loqo;Z)V

    .line 1053
    invoke-direct {p0, v7}, Loro;->h(Lorg/json/JSONObject;)V

    .line 1054
    invoke-direct {p0, v7}, Loro;->i(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1057
    :pswitch_6
    invoke-direct {p0, v7}, Loro;->h(Lorg/json/JSONObject;)V

    .line 1058
    invoke-direct {p0, v7}, Loro;->i(Lorg/json/JSONObject;)V

    .line 1059
    iget-object v0, p0, Loro;->a:Lori;

    .line 9100
    iget-object v0, v0, Lori;->g:Lkzu;

    .line 1059
    new-instance v1, Loiq;

    invoke-direct {v1}, Loiq;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1062
    :pswitch_7
    iget-object v0, p0, Loro;->a:Lori;

    invoke-static {v7}, Loro;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 10100
    iput-object v1, v0, Lori;->z:Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Loro;->a:Lori;

    .line 10165
    const-string v1, "firstVideoId"

    sget-object v2, Loqo;->a:Loqo;

    .line 10167
    invoke-virtual {v2}, Loqo;->a()Ljava/lang/String;

    move-result-object v2

    .line 10165
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11100
    iput-object v1, v0, Lori;->A:Ljava/lang/String;

    .line 1064
    iget-object v0, p0, Loro;->a:Lori;

    invoke-static {v7}, Loro;->b(Lorg/json/JSONObject;)Loqo;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lori;->a(Loqo;Z)V

    goto/16 :goto_3

    .line 11183
    :pswitch_8
    const-string v0, "videoId"

    iget-object v1, p0, Loro;->a:Lori;

    .line 12100
    iget-object v1, v1, Lori;->x:Loqo;

    .line 11183
    invoke-virtual {v1}, Loqo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11188
    const-string v0, "languageCode"

    .line 11190
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageName"

    .line 11191
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackName"

    .line 11192
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format"

    .line 11194
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Llpf;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "vss_id"

    .line 11195
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11189
    invoke-static/range {v0 .. v5}, Lrsx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrsx;

    move-result-object v0

    .line 11196
    iget-object v1, p0, Loro;->a:Lori;

    .line 13100
    iget-object v1, v1, Lori;->x:Loqo;

    .line 11196
    invoke-virtual {v1}, Loqo;->c()Lrsx;

    move-result-object v1

    invoke-static {v1, v0}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11197
    iget-object v1, p0, Loro;->a:Lori;

    iget-object v2, p0, Loro;->a:Lori;

    .line 14100
    iget-object v2, v2, Lori;->x:Loqo;

    .line 11198
    invoke-virtual {v2}, Loqo;->f()Loqp;

    move-result-object v2

    .line 11199
    invoke-virtual {v2, v0}, Loqp;->a(Lrsx;)Loqp;

    move-result-object v0

    .line 11200
    invoke-virtual {v0}, Loqp;->e()Loqo;

    move-result-object v0

    .line 15100
    iput-object v0, v1, Lori;->x:Loqo;

    goto/16 :goto_3

    .line 15171
    :pswitch_9
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 15172
    if-ltz v0, :cond_4

    .line 15178
    iget-object v1, p0, Loro;->a:Lori;

    .line 16100
    iput v0, v1, Lori;->C:I

    .line 15179
    iget-object v1, p0, Loro;->a:Lori;

    .line 17100
    iget-object v1, v1, Lori;->g:Lkzu;

    .line 15179
    new-instance v2, Lord;

    invoke-direct {v2, v0}, Lord;-><init>(I)V

    invoke-virtual {v1, v2}, Lkzu;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17289
    :pswitch_a
    :try_start_0
    new-instance v1, Lnhs;

    invoke-direct {v1}, Lnhs;-><init>()V

    .line 17290
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17291
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17713
    iput-object v0, v1, Lnhs;->j:Ljava/lang/String;

    .line 17292
    new-instance v2, Ltbz;

    invoke-direct {v2}, Ltbz;-><init>()V

    .line 17293
    const-string v3, "https://www.youtube.com/watch?v="

    const-string v0, "adVideoId"

    .line 17294
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Ltbz;->b:Ljava/lang/String;

    .line 17295
    invoke-virtual {v1, v2}, Lnhs;->a(Ltbz;)Lnhs;

    .line 17304
    :goto_5
    const-string v0, "contentVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17718
    iput-object v0, v1, Lnhs;->c:Ljava/lang/String;

    .line 17305
    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18100
    sget-object v0, Lori;->b:Landroid/net/Uri;

    .line 17306
    invoke-virtual {v1, v0}, Lnhs;->f(Landroid/net/Uri;)Lnhs;

    .line 17308
    :cond_6
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 18773
    iput v0, v1, Lnhs;->o:I

    .line 17309
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17310
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18778
    iput-object v0, v1, Lnhs;->v:Landroid/net/Uri;

    .line 17312
    :cond_7
    const-string v0, "adSystem"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17313
    const-string v0, "adSystem"

    .line 17314
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnhr;->a(Ljava/lang/String;)Lnhr;

    move-result-object v0

    .line 19763
    iput-object v0, v1, Lnhs;->m:Lnhr;

    .line 17316
    :cond_8
    iget-object v0, p0, Loro;->a:Lori;

    .line 20100
    iget-object v0, v0, Lori;->h:Llmu;

    .line 17316
    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v2

    .line 21100
    sget-wide v4, Lori;->c:J

    .line 17316
    add-long/2addr v2, v4

    .line 21936
    iput-wide v2, v1, Lnhs;->T:J

    .line 17317
    iget-object v2, p0, Loro;->a:Lori;

    invoke-virtual {v1}, Lnhs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnho;

    .line 22100
    iput-object v0, v2, Lori;->y:Lnho;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    :goto_6
    invoke-direct {p0, v7}, Loro;->j(Lorg/json/JSONObject;)V

    .line 1075
    invoke-direct {p0, v7}, Loro;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 17294
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 17318
    :catch_0
    move-exception v0

    .line 17319
    const-string v1, "Error receiving adPlaying message"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17320
    iget-object v0, p0, Loro;->a:Lori;

    .line 23100
    const/4 v1, 0x0

    iput-object v1, v0, Lori;->y:Lnho;

    goto :goto_6

    .line 17297
    :cond_a
    :try_start_2
    new-instance v2, Ltbz;

    invoke-direct {v2}, Ltbz;-><init>()V

    .line 17298
    const-string v0, "adVideoUrl"

    .line 17299
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17300
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17301
    :goto_7
    iput-object v0, v2, Ltbz;->b:Ljava/lang/String;

    .line 17302
    invoke-virtual {v1, v2}, Lnhs;->a(Ltbz;)Lnhs;

    goto/16 :goto_5

    .line 17301
    :cond_b
    const-string v0, "https://"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 1078
    :pswitch_b
    invoke-direct {p0, v7}, Loro;->j(Lorg/json/JSONObject;)V

    .line 1079
    invoke-direct {p0, v7}, Loro;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1082
    :pswitch_c
    iget-object v0, p0, Loro;->a:Lori;

    const-string v1, "autoplayMode"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lomc;->a(Ljava/lang/String;)Lomc;

    move-result-object v1

    .line 24100
    iput-object v1, v0, Lori;->B:Lomc;

    goto/16 :goto_3

    .line 1085
    :pswitch_d
    invoke-direct {p0, v7}, Loro;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1088
    :pswitch_e
    invoke-direct {p0, v7}, Loro;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1022
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
