.class final Lkib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Lndg;

.field private synthetic f:Lkia;


# direct methods
.method constructor <init>(Lkia;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lndg;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lkib;->f:Lkia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Lkib;->b:Ljava/lang/String;

    .line 200
    iput-object p3, p0, Lkib;->c:Ljava/lang/String;

    .line 201
    iput-object p4, p0, Lkib;->d:Landroid/net/Uri;

    .line 202
    iput-object p5, p0, Lkib;->e:Lndg;

    .line 203
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 295
    iget-boolean v0, p0, Lkib;->a:Z

    if-nez v0, :cond_0

    .line 296
    const-string v1, "Couldn\'t retrieve ad overlay for video "

    iget-object v0, p0, Lkib;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    :cond_0
    return-void

    .line 296
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    check-cast p1, Lngf;

    .line 1207
    iget-boolean v0, p0, Lkib;->a:Z

    if-nez v0, :cond_c

    .line 1210
    new-instance v0, Lsnf;

    invoke-direct {v0}, Lsnf;-><init>()V

    .line 1211
    new-instance v3, Lsnq;

    invoke-direct {v3}, Lsnq;-><init>()V

    iput-object v3, v0, Lsnf;->b:Lsnq;

    .line 1212
    iget-object v3, v0, Lsnf;->b:Lsnq;

    iget-object v4, p0, Lkib;->c:Ljava/lang/String;

    iput-object v4, v3, Lsnq;->a:Ljava/lang/String;

    .line 1213
    iget-object v3, p0, Lkib;->f:Lkia;

    .line 2043
    iget-object v3, v3, Lkia;->f:Lnaa;

    .line 2386
    iget-object v4, p1, Lngf;->a:Luzt;

    iget-object v4, v4, Luzt;->d:[B

    .line 1213
    invoke-interface {v3, v4, v0}, Lnaa;->a([BLsnf;)V

    .line 1214
    invoke-virtual {p1}, Lngf;->b()Lsag;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1217
    invoke-virtual {p1}, Lngf;->b()Lsag;

    move-result-object v0

    iget-object v0, v0, Lsag;->j:Lsaf;

    if-eqz v0, :cond_0

    .line 1218
    invoke-virtual {p1}, Lngf;->b()Lsag;

    move-result-object v0

    iget-object v0, v0, Lsag;->j:Lsaf;

    iget-object v0, v0, Lsaf;->a:Lsae;

    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {p1}, Lngf;->b()Lsag;

    move-result-object v0

    iget-object v0, v0, Lsag;->j:Lsaf;

    iget-object v0, v0, Lsaf;->a:Lsae;

    iget-object v0, v0, Lsae;->b:Ltvj;

    if-nez v0, :cond_0

    .line 1222
    sget-object v0, Lpls;->b:Lpls;

    sget-object v3, Lplt;->a:Lplt;

    const-string v4, "Recieved AdPlayerOverlayLearnMoreCTARenderer with no clickthroughEndpoint set."

    invoke-static {v0, v3, v4}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 1227
    :cond_0
    iget-object v0, p0, Lkib;->f:Lkia;

    invoke-virtual {p1}, Lngf;->b()Lsag;

    move-result-object v3

    .line 3043
    iput-object v3, v0, Lkia;->j:Lsag;

    .line 1229
    new-instance v3, Lkii;

    iget-object v0, p0, Lkib;->f:Lkia;

    .line 4043
    iget-object v0, v0, Lkia;->j:Lsag;

    .line 4073
    iget-object v4, v0, Lsag;->k:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4074
    iget-object v4, v0, Lsag;->a:Ltca;

    .line 4075
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lsag;->k:Landroid/text/Spanned;

    .line 4077
    :cond_1
    iget-object v0, v0, Lsag;->k:Landroid/text/Spanned;

    .line 1231
    iget-object v4, p0, Lkib;->f:Lkia;

    .line 5043
    iget-object v4, v4, Lkia;->j:Lsag;

    .line 5125
    iget-object v5, v4, Lsag;->l:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 5126
    iget-object v5, v4, Lsag;->i:Ltca;

    .line 5127
    invoke-static {v5}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lsag;->l:Landroid/text/Spanned;

    .line 5129
    :cond_2
    iget-object v4, v4, Lsag;->l:Landroid/text/Spanned;

    .line 1232
    iget-object v5, p0, Lkib;->f:Lkia;

    .line 6043
    iget-object v5, v5, Lkia;->j:Lsag;

    .line 1233
    iget-object v5, v5, Lsag;->d:Luqm;

    invoke-direct {v3, v0, v4, v5}, Lkii;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luqm;)V

    .line 1236
    iget-object v0, p0, Lkib;->e:Lndg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkib;->e:Lndg;

    invoke-virtual {v0}, Lndg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1237
    :cond_3
    iget-object v0, p0, Lkib;->f:Lkia;

    .line 7043
    iget-object v0, v0, Lkia;->e:Lkif;

    .line 1237
    invoke-interface {v0, v3}, Lkif;->a(Lkii;)V

    .line 1238
    iget-object v0, p0, Lkib;->f:Lkia;

    iget-object v4, p0, Lkib;->f:Lkia;

    .line 8043
    iget-object v4, v4, Lkia;->j:Lsag;

    .line 1238
    iget-object v4, v4, Lsag;->e:Ltvj;

    .line 9043
    iput-object v4, v0, Lkia;->l:Ltvj;

    .line 1243
    :cond_4
    iget-object v0, p0, Lkib;->f:Lkia;

    .line 10043
    iget-object v0, v0, Lkia;->j:Lsag;

    .line 11043
    invoke-static {v0}, Lkia;->a(Lsag;)Lsae;

    move-result-object v0

    .line 1244
    if-eqz v0, :cond_7

    .line 1245
    invoke-virtual {v0}, Lsae;->aI_()Landroid/text/Spanned;

    move-result-object v4

    .line 1244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1247
    iget-object v4, p0, Lkib;->f:Lkia;

    .line 12043
    iget-object v4, v4, Lkia;->e:Lkif;

    .line 1247
    invoke-virtual {v0}, Lsae;->aI_()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v4, v0}, Lkif;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1265
    :goto_0
    iget-object v4, p0, Lkib;->f:Lkia;

    .line 17043
    iget-object v4, v4, Lkia;->j:Lsag;

    .line 1265
    if-eqz v4, :cond_a

    iget-object v4, p0, Lkib;->f:Lkia;

    .line 18043
    iget-object v4, v4, Lkia;->j:Lsag;

    .line 1266
    iget-object v4, v4, Lsag;->g:Ltvj;

    if-eqz v4, :cond_a

    .line 1267
    :goto_1
    iget-object v4, p0, Lkib;->f:Lkia;

    .line 19043
    iget-object v4, v4, Lkia;->g:Lkzu;

    .line 1267
    new-instance v5, Lkik;

    invoke-direct {v5, v3, v0, v1}, Lkik;-><init>(Lkii;ZZ)V

    invoke-virtual {v4, v5}, Lkzu;->d(Ljava/lang/Object;)V

    .line 1271
    iget-object v0, p0, Lkib;->f:Lkia;

    .line 20043
    iget-object v0, v0, Lkia;->j:Lsag;

    .line 1271
    iget-object v0, v0, Lsag;->g:Ltvj;

    if-eqz v0, :cond_5

    .line 1272
    iget-object v0, p0, Lkib;->f:Lkia;

    .line 21043
    iget-object v0, v0, Lkia;->e:Lkif;

    .line 1272
    invoke-interface {v0}, Lkif;->c()V

    .line 1278
    :cond_5
    :goto_2
    iget-object v0, p0, Lkib;->f:Lkia;

    .line 23043
    iget-object v0, v0, Lkia;->i:Ltvj;

    .line 1278
    if-eqz v0, :cond_6

    .line 1279
    iget-object v0, p0, Lkib;->f:Lkia;

    .line 24043
    iget-object v0, v0, Lkia;->e:Lkif;

    .line 1279
    invoke-interface {v0}, Lkif;->d()V

    .line 1282
    :cond_6
    iget-object v0, p0, Lkib;->f:Lkia;

    .line 25043
    iget-object v0, v0, Lkia;->j:Lsag;

    .line 1282
    if-eqz v0, :cond_c

    .line 1283
    iget-object v0, p0, Lkib;->f:Lkia;

    .line 26043
    iget-object v0, v0, Lkia;->d:[Lkie;

    .line 1283
    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    .line 1284
    iget-object v4, p0, Lkib;->f:Lkia;

    .line 27043
    iget-object v4, v4, Lkia;->j:Lsag;

    .line 1284
    invoke-interface {v3, v4}, Lkie;->a(Lsag;)V

    .line 1283
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1248
    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, v0, Lsae;->b:Ltvj;

    if-eqz v0, :cond_8

    .line 1251
    iget-object v0, p0, Lkib;->f:Lkia;

    .line 13043
    iget-object v0, v0, Lkia;->e:Lkif;

    .line 1251
    invoke-interface {v0, v6}, Lkif;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_0

    .line 1252
    :cond_8
    iget-object v0, p0, Lkib;->f:Lkia;

    .line 14043
    iget-object v0, v0, Lkia;->j:Lsag;

    .line 1252
    invoke-virtual {v0}, Lsag;->aJ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkib;->d:Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 1258
    iget-object v0, p0, Lkib;->f:Lkia;

    .line 15043
    iget-object v0, v0, Lkia;->e:Lkif;

    .line 1258
    iget-object v4, p0, Lkib;->f:Lkia;

    .line 16043
    iget-object v4, v4, Lkia;->j:Lsag;

    .line 1258
    invoke-virtual {v4}, Lsag;->aJ_()Landroid/text/Spanned;

    move-result-object v4

    invoke-interface {v0, v4}, Lkif;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 1260
    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 1266
    goto :goto_1

    .line 1275
    :cond_b
    iget-object v0, p0, Lkib;->f:Lkia;

    .line 22043
    iput-object v6, v0, Lkia;->j:Lsag;

    goto :goto_2

    .line 189
    :cond_c
    return-void
.end method
