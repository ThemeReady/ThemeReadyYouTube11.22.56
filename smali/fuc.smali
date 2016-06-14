.class public abstract Lfuc;
.super Lvxp;
.source "SourceFile"


# instance fields
.field private A:Lvxh;

.field private B:Z

.field public final a:Landroid/os/Handler;

.field public final b:Lrjo;

.field public final c:Lrhz;

.field public final d:Lrib;

.field public final e:Lrid;

.field public final f:Lria;

.field public final g:Lftt;

.field public final h:Lkje;

.field public final i:Lkjd;

.field public final j:Lrhn;

.field public final k:Lrhw;

.field public final l:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

.field final m:Landroid/content/Context;

.field final n:Lfsq;

.field final o:Lftg;

.field p:Lvxz;

.field q:Lvxw;

.field r:Lvxt;

.field s:Lvxq;

.field t:Ljava/lang/String;

.field u:Z

.field private v:Lfto;

.field private w:Lftn;

.field private x:Lfsw;

.field private final y:Lfti;

.field private final z:Lftk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfsq;Lrjo;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lvxp;-><init>()V

    .line 115
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfuc;->m:Landroid/content/Context;

    .line 116
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsq;

    iput-object v0, p0, Lfuc;->n:Lfsq;

    .line 117
    const-string v0, "playerOverlaysLayout cannot be null"

    .line 118
    invoke-static {p3, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjo;

    iput-object v0, p0, Lfuc;->b:Lrjo;

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    .line 122
    const-string v0, "com.google.android.play.games"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    new-instance v0, Lftp;

    invoke-direct {v0}, Lftp;-><init>()V

    iput-object v0, p0, Lfuc;->z:Lftk;

    .line 129
    :goto_0
    new-instance v0, Lfuv;

    .line 2071
    invoke-direct {v0, p0}, Lfuv;-><init>(Lfuc;)V

    .line 2087
    new-instance v2, Lfti;

    invoke-direct {v2, p1, p2, v0, p3}, Lfti;-><init>(Landroid/content/Context;Lfsq;Lftj;Lrjo;)V

    .line 129
    iput-object v2, p0, Lfuc;->y:Lfti;

    .line 131
    new-instance v0, Lftg;

    new-instance v2, Lfuu;

    .line 3010
    invoke-direct {v2, p0}, Lfuu;-><init>(Lfuc;)V

    .line 131
    invoke-direct {v0, p1, v2, p3}, Lftg;-><init>(Landroid/content/Context;Lfth;Landroid/view/View;)V

    iput-object v0, p0, Lfuc;->o:Lftg;

    .line 138
    new-array v5, v1, [Lrgs;

    .line 139
    new-array v4, v1, [Lrjy;

    .line 140
    new-array v3, v1, [Lrks;

    .line 141
    new-array v2, v1, [Lrjs;

    .line 142
    new-array v0, v1, [Lftt;

    .line 145
    :try_start_0
    new-instance v6, Lfto;

    iget-object v8, p0, Lfuc;->z:Lftk;

    invoke-direct {v6, p1, v8}, Lfto;-><init>(Landroid/content/Context;Lftk;)V

    iput-object v6, p0, Lfuc;->v:Lfto;

    .line 146
    new-instance v6, Lftn;

    iget-object v8, p0, Lfuc;->z:Lftk;

    invoke-direct {v6, p1, v8}, Lftn;-><init>(Landroid/content/Context;Lftk;)V

    iput-object v6, p0, Lfuc;->w:Lftn;

    .line 147
    iget-object v6, p0, Lfuc;->w:Lftn;

    new-instance v8, Lfux;

    .line 3035
    invoke-direct {v8, p0}, Lfux;-><init>(Lfuc;)V

    .line 3138
    iput-object v8, v6, Lftn;->a:Lfss;

    .line 148
    const/4 v6, 0x2

    new-array v6, v6, [Lrgs;

    const/4 v8, 0x0

    iget-object v9, p0, Lfuc;->v:Lfto;

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfuc;->w:Lftn;

    aput-object v9, v6, v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Lrjy;

    const/4 v8, 0x0

    iget-object v9, p0, Lfuc;->v:Lfto;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfuc;->w:Lftn;

    aput-object v9, v5, v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 151
    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [Lrks;

    const/4 v8, 0x0

    iget-object v9, p0, Lfuc;->v:Lfto;

    aput-object v9, v4, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfuc;->w:Lftn;

    aput-object v9, v4, v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 153
    const/4 v3, 0x2

    :try_start_3
    new-array v3, v3, [Lrjs;

    const/4 v8, 0x0

    iget-object v9, p0, Lfuc;->v:Lfto;

    aput-object v9, v3, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfuc;->w:Lftn;

    aput-object v9, v3, v8
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 155
    const/4 v2, 0x2

    :try_start_4
    new-array v2, v2, [Lftt;

    const/4 v8, 0x0

    iget-object v9, p0, Lfuc;->v:Lfto;

    aput-object v9, v2, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lfuc;->w:Lftn;

    aput-object v9, v2, v8
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 156
    :try_start_5
    iget-object v0, p0, Lfuc;->w:Lftn;

    .line 3152
    iget-object v0, v0, Lftn;->b:Lrhe;

    .line 3778
    iget-object v0, v0, Lrhe;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e()I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v0

    .line 162
    :goto_1
    iget-object v8, p0, Lfuc;->v:Lfto;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lfuc;->w:Lftn;

    if-nez v8, :cond_1

    .line 163
    :cond_0
    iput-object v11, p0, Lfuc;->v:Lfto;

    .line 164
    iput-object v11, p0, Lfuc;->w:Lftn;

    .line 166
    :try_start_6
    new-instance v0, Lfsw;

    iget-object v2, p0, Lfuc;->z:Lftk;

    invoke-direct {v0, p1, v2}, Lfsw;-><init>(Landroid/content/Context;Lftk;)V

    iput-object v0, p0, Lfuc;->x:Lfsw;

    .line 167
    iget-object v0, p0, Lfuc;->x:Lfsw;

    new-instance v2, Lfux;

    .line 4035
    invoke-direct {v2, p0}, Lfux;-><init>(Lfuc;)V

    .line 4225
    iput-object v2, v0, Lfsw;->b:Lfss;

    .line 168
    const/4 v0, 0x1

    new-array v6, v0, [Lrgs;

    const/4 v0, 0x0

    iget-object v2, p0, Lfuc;->x:Lfsw;

    aput-object v2, v6, v0

    .line 169
    const/4 v0, 0x1

    new-array v5, v0, [Lrjy;

    const/4 v0, 0x0

    iget-object v2, p0, Lfuc;->x:Lfsw;

    aput-object v2, v5, v0

    .line 170
    const/4 v0, 0x1

    new-array v4, v0, [Lrks;

    const/4 v0, 0x0

    iget-object v2, p0, Lfuc;->x:Lfsw;

    aput-object v2, v4, v0

    .line 171
    const/4 v0, 0x1

    new-array v3, v0, [Lrjs;

    const/4 v0, 0x0

    iget-object v2, p0, Lfuc;->x:Lfsw;

    aput-object v2, v3, v0

    .line 172
    const/4 v0, 0x1

    new-array v2, v0, [Lftt;

    const/4 v0, 0x0

    iget-object v8, p0, Lfuc;->x:Lfsw;

    aput-object v8, v2, v0

    .line 173
    iget-object v0, p0, Lfuc;->x:Lfsw;

    .line 4235
    iget-object v0, v0, Lfsw;->c:Lfsz;

    invoke-virtual {v0}, Lfsz;->a()I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    .line 179
    :cond_1
    new-instance v8, Lrhz;

    invoke-direct {v8, v6}, Lrhz;-><init>([Lrgs;)V

    iput-object v8, p0, Lfuc;->c:Lrhz;

    .line 180
    new-instance v6, Lrib;

    invoke-direct {v6, v5}, Lrib;-><init>([Lrjy;)V

    iput-object v6, p0, Lfuc;->d:Lrib;

    .line 182
    new-instance v5, Lrid;

    invoke-direct {v5, v4}, Lrid;-><init>([Lrks;)V

    iput-object v5, p0, Lfuc;->e:Lrid;

    .line 183
    new-instance v4, Lria;

    invoke-direct {v4, v3}, Lria;-><init>([Lrjs;)V

    iput-object v4, p0, Lfuc;->f:Lria;

    .line 185
    new-instance v3, Lfud;

    invoke-direct {v3, v2}, Lfud;-><init>([Lftt;)V

    iput-object v3, p0, Lfuc;->g:Lftt;

    .line 196
    :try_start_7
    new-instance v2, Lkje;

    invoke-direct {v2, p1, v0}, Lkje;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lfuc;->h:Lkje;

    .line 197
    iget-object v0, p0, Lfuc;->w:Lftn;

    if-eqz v0, :cond_3

    .line 198
    iget-object v2, p0, Lfuc;->h:Lkje;

    iget-object v0, p0, Lfuc;->w:Lftn;

    .line 5142
    iget-object v3, v0, Lftn;->b:Lrhe;

    .line 5349
    iget-object v0, v3, Lrhe;->k:Lrgn;

    if-nez v0, :cond_2

    .line 5350
    new-instance v4, Lrgn;

    sget v0, Lqkc;->O:I

    .line 5351
    invoke-virtual {v3, v0}, Lrhe;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Lrgn;-><init>(Landroid/widget/TextView;)V

    iput-object v4, v3, Lrhe;->k:Lrgn;

    .line 5353
    :cond_2
    iget-object v3, v3, Lrhe;->k:Lrgn;

    .line 6146
    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6147
    iget-object v0, v2, Lkje;->b:Lrgn;

    if-nez v0, :cond_5

    move v0, v7

    :goto_2
    invoke-static {v0}, Llav;->b(Z)V

    .line 6149
    iput-object v3, v2, Lkje;->b:Lrgn;

    .line 6151
    iget-object v0, v2, Lkje;->b:Lrgn;

    new-instance v3, Lkjj;

    invoke-direct {v3, v2}, Lkjj;-><init>(Lkje;)V

    invoke-virtual {v0, v3}, Lrgn;->a(Landroid/view/View$OnClickListener;)V

    .line 6158
    iget-object v0, v2, Lkje;->b:Lrgn;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lrgn;->a(I)V

    .line 200
    :cond_3
    new-instance v0, Lkjd;

    invoke-direct {v0, p1}, Lkjd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfuc;->i:Lkjd;

    .line 201
    new-instance v0, Lrhn;

    sget v2, Lvwd;->i:I

    invoke-direct {v0, p1, v2}, Lrhn;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfuc;->j:Lrhn;

    .line 202
    new-instance v0, Lrhw;

    invoke-direct {v0, p1}, Lrhw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfuc;->k:Lrhw;

    .line 203
    new-instance v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfuc;->l:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 209
    new-array v0, v10, [Lrjk;

    iget-object v2, p0, Lfuc;->l:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    aput-object v2, v0, v1

    iget-object v2, p0, Lfuc;->k:Lrhw;

    aput-object v2, v0, v7

    invoke-virtual {p3, v0}, Lrjo;->a([Lrjk;)V

    .line 212
    iget-object v0, p0, Lfuc;->v:Lfto;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfuc;->w:Lftn;

    if-eqz v0, :cond_6

    .line 213
    new-array v0, v10, [Lrjk;

    iget-object v2, p0, Lfuc;->v:Lfto;

    aput-object v2, v0, v1

    iget-object v2, p0, Lfuc;->w:Lftn;

    aput-object v2, v0, v7

    invoke-virtual {p3, v0}, Lrjo;->a([Lrjk;)V

    .line 220
    :goto_3
    const/4 v0, 0x3

    new-array v0, v0, [Lrjk;

    iget-object v2, p0, Lfuc;->h:Lkje;

    aput-object v2, v0, v1

    iget-object v1, p0, Lfuc;->i:Lkjd;

    aput-object v1, v0, v7

    iget-object v1, p0, Lfuc;->j:Lrhn;

    aput-object v1, v0, v10

    invoke-virtual {p3, v0}, Lrjo;->a([Lrjk;)V

    .line 225
    sget-object v0, Lvxh;->a:Lvxh;

    invoke-direct {p0, v0}, Lfuc;->a(Lvxh;)V

    .line 226
    return-void

    .line 125
    :cond_4
    new-instance v0, Lfte;

    new-instance v2, Lfuw;

    .line 2045
    invoke-direct {v2, p0}, Lfuw;-><init>(Lfuc;)V

    .line 125
    invoke-direct {v0, p3, p2, v2}, Lfte;-><init>(Landroid/view/View;Lfsq;Lftl;)V

    iput-object v0, p0, Lfuc;->z:Lftk;

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v6

    :goto_4
    const-string v6, "Cannot load modern controls UI. Upgrade to the latest version of the Android YouTube API."

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lvyq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 176
    throw v0

    :cond_5
    move v0, v1

    .line 6147
    goto/16 :goto_2

    .line 204
    :catch_2
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 206
    throw v0

    .line 217
    :cond_6
    new-array v0, v7, [Lrjk;

    iget-object v2, p0, Lfuc;->x:Lfsw;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lrjo;->a([Lrjk;)V

    goto :goto_3

    .line 158
    :catch_3
    move-exception v5

    move-object v5, v6

    goto :goto_4

    :catch_4
    move-exception v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catch_5
    move-exception v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catch_6
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_4
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    return-void
.end method

.method private final a(Lvxh;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Lfuc;->w:Lftn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuc;->v:Lfto;

    if-eqz v0, :cond_0

    .line 8380
    sget-object v0, Lful;->a:[I

    invoke-virtual {p1}, Lvxh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8399
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 8400
    iget-object p1, p0, Lfuc;->A:Lvxh;

    .line 8403
    :goto_0
    iput-object p1, p0, Lfuc;->A:Lvxh;

    .line 353
    :goto_1
    return-void

    .line 8382
    :pswitch_0
    iget-object v0, p0, Lfuc;->w:Lftn;

    invoke-virtual {v0, v2}, Lftn;->setVisibility(I)V

    .line 8383
    iget-object v0, p0, Lfuc;->v:Lfto;

    invoke-virtual {v0, v4}, Lfto;->setVisibility(I)V

    .line 8384
    iget-object v0, p0, Lfuc;->b:Lrjo;

    invoke-virtual {v0, v3}, Lrjo;->setFocusable(Z)V

    goto :goto_0

    .line 8387
    :pswitch_1
    iget-object v0, p0, Lfuc;->w:Lftn;

    invoke-virtual {v0, v4}, Lftn;->setVisibility(I)V

    .line 8388
    iget-object v0, p0, Lfuc;->v:Lfto;

    invoke-virtual {v0, v2}, Lfto;->setVisibility(I)V

    .line 8389
    iget-object v0, p0, Lfuc;->v:Lfto;

    invoke-virtual {v0, v2}, Lfto;->h(Z)V

    .line 8390
    iget-object v0, p0, Lfuc;->b:Lrjo;

    invoke-virtual {v0, v3}, Lrjo;->setFocusable(Z)V

    goto :goto_0

    .line 8393
    :pswitch_2
    iget-object v0, p0, Lfuc;->w:Lftn;

    invoke-virtual {v0, v4}, Lftn;->setVisibility(I)V

    .line 8394
    iget-object v0, p0, Lfuc;->v:Lfto;

    invoke-virtual {v0, v2}, Lfto;->setVisibility(I)V

    .line 8395
    iget-object v0, p0, Lfuc;->v:Lfto;

    invoke-virtual {v0, v3}, Lfto;->h(Z)V

    .line 8396
    iget-object v0, p0, Lfuc;->b:Lrjo;

    invoke-virtual {v0, v2}, Lrjo;->setFocusable(Z)V

    goto :goto_0

    .line 9356
    :cond_0
    sget-object v0, Lful;->a:[I

    invoke-virtual {p1}, Lvxh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 9372
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 9373
    iget-object p1, p0, Lfuc;->A:Lvxh;

    .line 9376
    :goto_2
    iput-object p1, p0, Lfuc;->A:Lvxh;

    goto :goto_1

    .line 9358
    :pswitch_3
    iget-object v0, p0, Lfuc;->x:Lfsw;

    invoke-virtual {v0, v2}, Lfsw;->h(Z)V

    .line 9359
    iget-object v0, p0, Lfuc;->x:Lfsw;

    invoke-virtual {v0, v2}, Lfsw;->i(Z)V

    .line 9360
    iget-object v0, p0, Lfuc;->b:Lrjo;

    invoke-virtual {v0, v3}, Lrjo;->setFocusable(Z)V

    goto :goto_2

    .line 9363
    :pswitch_4
    iget-object v0, p0, Lfuc;->x:Lfsw;

    invoke-virtual {v0, v3}, Lfsw;->h(Z)V

    .line 9364
    iget-object v0, p0, Lfuc;->x:Lfsw;

    invoke-virtual {v0, v2}, Lfsw;->i(Z)V

    .line 9365
    iget-object v0, p0, Lfuc;->b:Lrjo;

    invoke-virtual {v0, v3}, Lrjo;->setFocusable(Z)V

    goto :goto_2

    .line 9368
    :pswitch_5
    iget-object v0, p0, Lfuc;->x:Lfsw;

    invoke-virtual {v0, v3}, Lfsw;->i(Z)V

    .line 9369
    iget-object v0, p0, Lfuc;->b:Lrjo;

    invoke-virtual {v0, v2}, Lrjo;->setFocusable(Z)V

    goto :goto_2

    .line 8380
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 9356
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K()Z
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 726
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lfuc;->y:Lfti;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfti;->c(Z)V

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 733
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lfuc;->y:Lfti;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfti;->c(Z)V

    goto :goto_0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 740
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lfuc;->y:Lfti;

    .line 17366
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfti;->p:Z

    .line 17367
    invoke-virtual {v0}, Lfti;->c()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 747
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 750
    :cond_0
    iget-object v0, p0, Lfuc;->y:Lfti;

    .line 17371
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfti;->p:Z

    .line 17372
    invoke-virtual {v0}, Lfti;->c()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 754
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lfuc;->z:Lftk;

    invoke-interface {v0}, Lftk;->a()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 761
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    :goto_0
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lfuc;->z:Lftk;

    invoke-interface {v0}, Lftk;->b()V

    goto :goto_0
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfum;

    invoke-direct {v1, p0}, Lfum;-><init>(Lfuc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 793
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfun;

    invoke-direct {v1, p0}, Lfun;-><init>(Lfuc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 808
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfuo;

    invoke-direct {v1, p0}, Lfuo;-><init>(Lfuc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 823
    return-void
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfup;

    invoke-direct {v1, p0}, Lfup;-><init>(Lfuc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 840
    return-void
.end method

.method public final X()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfur;

    invoke-direct {v1, p0}, Lfur;-><init>(Lfuc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 870
    return-void
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfus;

    invoke-direct {v1, p0}, Lfus;-><init>(Lfuc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 885
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfut;

    invoke-direct {v1, p0}, Lfut;-><init>(Lfuc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 900
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lfuc;->a()V

    .line 324
    iget-object v0, p0, Lfuc;->y:Lfti;

    invoke-virtual {v0, p1}, Lfti;->a(I)V

    .line 325
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 980
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfuj;

    invoke-direct {v1, p0, p1, p2}, Lfuj;-><init>(Lfuc;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 993
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v2, p0, Lfuc;->y:Lfti;

    .line 10288
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iget v4, v2, Lfti;->e:I

    if-eq v3, v4, :cond_0

    .line 10289
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lfti;->e:I

    .line 10290
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_3

    .line 10291
    :goto_1
    iget-boolean v3, v2, Lfti;->g:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lfti;->j:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 10292
    iget-object v0, v2, Lfti;->b:Lftj;

    invoke-interface {v0, v1}, Lftj;->a(Z)V

    .line 10296
    :cond_2
    :goto_2
    iput-boolean v1, v2, Lfti;->m:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10290
    goto :goto_1

    .line 10293
    :cond_4
    iget-boolean v3, v2, Lfti;->n:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lfti;->m:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 10294
    invoke-virtual {v2}, Lfti;->d()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    invoke-static {p1}, Lvxh;->a(Ljava/lang/String;)Lvxh;

    move-result-object v0

    .line 343
    invoke-direct {p0}, Lfuc;->a()V

    .line 344
    invoke-direct {p0, v0}, Lfuc;->a(Lvxh;)V

    .line 345
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lfuc;->a()V

    .line 423
    invoke-virtual {p0, p1, p2}, Lfuc;->c(Ljava/lang/String;I)V

    .line 424
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Lfuc;->a()V

    .line 435
    invoke-virtual {p0, p1, p2, p3}, Lfuc;->c(Ljava/lang/String;II)V

    .line 436
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 694
    iput-object p1, p0, Lfuc;->t:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lfuc;->w:Lftn;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lfuc;->w:Lftn;

    .line 12147
    iget-object v0, v0, Lftn;->b:Lrhe;

    .line 12357
    iget-object v0, v0, Lrhe;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :goto_0
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lfuc;->x:Lfsw;

    .line 13230
    iget-object v0, v0, Lfsw;->c:Lfsz;

    .line 14158
    iget-object v0, v0, Lfsz;->b:Lfta;

    .line 14223
    iget-object v0, v0, Lfta;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lfuc;->a()V

    .line 447
    invoke-virtual {p0, p1, p2, p3}, Lfuc;->c(Ljava/util/List;II)V

    .line 448
    return-void
.end method

.method public final a(Lvxg;)V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfue;

    invoke-direct {v1, p0, p1}, Lfue;-><init>(Lfuc;Lvxg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 915
    return-void
.end method

.method public final a(Lvxq;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lfuc;->a()V

    .line 318
    iput-object p1, p0, Lfuc;->s:Lvxq;

    .line 319
    return-void
.end method

.method public final a(Lvxt;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lfuc;->a()V

    .line 312
    iput-object p1, p0, Lfuc;->r:Lvxt;

    .line 313
    return-void
.end method

.method public final a(Lvxw;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lfuc;->a()V

    .line 306
    iput-object p1, p0, Lfuc;->q:Lvxw;

    .line 307
    return-void
.end method

.method public final a(Lvxz;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lfuc;->a()V

    .line 299
    iput-object p1, p0, Lfuc;->p:Lvxz;

    .line 300
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Lfuc;->c(Z)V

    .line 277
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    const/4 v0, 0x0

    .line 576
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfuc;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 604
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 605
    :cond_0
    const/4 v0, 0x0

    .line 618
    :goto_0
    return v0

    .line 608
    :cond_1
    const-string v0, "playerStyle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuc;->a(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lfuc;->y:Lfti;

    const-string v1, "fullscreenHelperState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 11327
    iput-boolean v3, v0, Lfti;->h:Z

    .line 11329
    const-string v2, "controlFlags"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lfti;->a(I)V

    .line 11330
    const-string v2, "defaultRequestedOrientation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lfti;->i:I

    .line 11332
    const-string v2, "isFullscreen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11333
    iget-object v0, v0, Lfti;->b:Lftj;

    invoke-interface {v0, v3}, Lftj;->a(Z)V

    .line 616
    :cond_2
    const-string v0, "apiPlayerState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuc;->a([B)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract a([B)Z
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfuf;

    invoke-direct {v1, p0}, Lfuf;-><init>(Lfuc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 932
    return-void
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfug;

    invoke-direct {v1, p0}, Lfug;-><init>(Lfuc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 947
    return-void
.end method

.method public final ac()V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfuh;

    invoke-direct {v1, p0}, Lfuh;-><init>(Lfuc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 962
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 335
    invoke-direct {p0}, Lfuc;->a()V

    .line 336
    iget-object v0, p0, Lfuc;->y:Lfti;

    invoke-virtual {p0}, Lfuc;->k()I

    move-result v1

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lfti;->a(I)V

    .line 337
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfuq;

    invoke-direct {v1, p0, p1}, Lfuq;-><init>(Lfuc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 855
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Lfuc;->a()V

    .line 429
    invoke-virtual {p0, p1, p2}, Lfuc;->d(Ljava/lang/String;I)V

    .line 430
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Lfuc;->a()V

    .line 441
    invoke-virtual {p0, p1, p2, p3}, Lfuc;->d(Ljava/lang/String;II)V

    .line 442
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Lfuc;->a()V

    .line 453
    invoke-virtual {p0, p1, p2, p3}, Lfuc;->d(Ljava/util/List;II)V

    .line 454
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Lfuc;->a()V

    .line 409
    invoke-virtual {p0, p1}, Lfuc;->g(Z)V

    .line 410
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x0

    .line 585
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfuc;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Lfuc;->a()V

    .line 544
    invoke-virtual {p0, p1}, Lfuc;->e(I)V

    .line 545
    return-void
.end method

.method public abstract c(Ljava/lang/String;I)V
.end method

.method public abstract c(Ljava/lang/String;II)V
.end method

.method public abstract c(Ljava/util/List;II)V
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 480
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 483
    :cond_0
    iput-boolean v4, p0, Lfuc;->B:Z

    .line 484
    iget-object v0, p0, Lfuc;->y:Lfti;

    .line 11142
    iget-object v1, v0, Lfti;->o:Llku;

    .line 11172
    iget-object v1, v1, Llku;->a:Llkw;

    .line 11284
    invoke-virtual {v1, v3}, Llkw;->removeMessages(I)V

    .line 11285
    iput-boolean v4, v1, Llkw;->i:Z

    .line 11143
    iget-object v1, v0, Lfti;->c:Llkl;

    invoke-virtual {v1}, Llkl;->disable()V

    .line 11144
    iput-boolean v3, v0, Lfti;->f:Z

    .line 485
    iget-object v0, p0, Lfuc;->z:Lftk;

    invoke-interface {v0}, Lftk;->b()V

    .line 486
    iput-object v2, p0, Lfuc;->p:Lvxz;

    .line 487
    iput-object v2, p0, Lfuc;->q:Lvxw;

    .line 488
    iput-object v2, p0, Lfuc;->r:Lvxt;

    .line 489
    iput-object v2, p0, Lfuc;->s:Lvxq;

    .line 490
    invoke-virtual {p0, p1}, Lfuc;->j(Z)V

    goto :goto_0
.end method

.method public abstract c(ILandroid/view/KeyEvent;)Z
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Lfuc;->a()V

    .line 550
    invoke-virtual {p0, p1}, Lfuc;->f(I)V

    .line 551
    return-void
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method

.method public abstract d(Ljava/lang/String;II)V
.end method

.method public abstract d(Ljava/util/List;II)V
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Lfuc;->a()V

    .line 556
    invoke-virtual {p0, p1}, Lfuc;->f(Z)V

    .line 557
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lfuc;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d(ILandroid/view/KeyEvent;)Z
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lfuc;->y:Lfti;

    .line 6177
    iget-boolean v1, v0, Lfti;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lfti;->l:Z

    if-nez v1, :cond_0

    .line 6179
    iget-object v0, v0, Lfti;->b:Lftj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lftj;->b(Z)V

    goto :goto_0
.end method

.method public abstract e(I)V
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Lfuc;->a()V

    .line 562
    invoke-virtual {p0, p1}, Lfuc;->h(Z)V

    .line 563
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lfuc;->I()V

    goto :goto_0
.end method

.method public abstract f(I)V
.end method

.method public abstract f(Z)V
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lfuc;->n:Lfsq;

    .line 7061
    iget-object v0, v0, Lfsq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 261
    invoke-virtual {p0, v0}, Lfuc;->i(Z)V

    goto :goto_0
.end method

.method public abstract g(Z)V
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuc;->u:Z

    .line 271
    iget-object v0, p0, Lfuc;->o:Lftg;

    invoke-virtual {v0}, Lftg;->dismiss()V

    goto :goto_0
.end method

.method public abstract h(Z)V
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lfuc;->q:Lvxw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfuc;->B:Z

    if-nez v0, :cond_0

    .line 283
    :try_start_0
    iget-object v0, p0, Lfuc;->q:Lvxw;

    sget-object v1, Lvxg;->h:Lvxg;

    invoke-virtual {v1}, Lvxg;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvxw;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfuc;->c(Z)V

    .line 289
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-instance v1, Lvyl;

    invoke-direct {v1, v0}, Lvyl;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public abstract i(Z)V
.end method

.method public final j()Lvym;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lfuc;->b:Lrjo;

    .line 8036
    new-instance v1, Lvyp;

    invoke-direct {v1, v0}, Lvyp;-><init>(Ljava/lang/Object;)V

    .line 293
    return-object v1
.end method

.method public abstract j(Z)V
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lfuc;->a()V

    .line 330
    iget-object v0, p0, Lfuc;->y:Lfti;

    invoke-virtual {v0}, Lfti;->b()I

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 705
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15187
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v3, p0, Lfuc;->y:Lfti;

    .line 15184
    iput-boolean p1, v3, Lfti;->g:Z

    .line 15186
    if-eqz p1, :cond_7

    .line 15195
    iget-boolean v0, v3, Lfti;->j:Z

    if-eqz v0, :cond_b

    .line 15196
    iget-object v0, v3, Lfti;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    move v0, v1

    .line 15199
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lfti;->b(I)V

    .line 15200
    iget-object v4, v3, Lfti;->c:Llkl;

    .line 16162
    iget-boolean v4, v4, Llkl;->a:Z

    .line 15200
    if-nez v4, :cond_2

    .line 15201
    iget-object v4, v3, Lfti;->c:Llkl;

    invoke-virtual {v4}, Llkl;->enable()V

    .line 15205
    :cond_2
    :goto_2
    iget-boolean v4, v3, Lfti;->n:Z

    if-eqz v4, :cond_3

    .line 15206
    if-eqz v0, :cond_6

    .line 15207
    iput-boolean v1, v3, Lfti;->m:Z

    .line 15214
    :cond_3
    :goto_3
    iget-boolean v2, v3, Lfti;->l:Z

    if-nez v2, :cond_0

    .line 15218
    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lfti;->d:Z

    if-nez v0, :cond_0

    .line 15219
    :cond_4
    iget-object v0, v3, Lfti;->b:Lftj;

    invoke-interface {v0, v1}, Lftj;->b(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 15196
    goto :goto_1

    .line 15209
    :cond_6
    iput-boolean v2, v3, Lfti;->m:Z

    .line 15210
    invoke-virtual {v3}, Lfti;->d()V

    goto :goto_3

    .line 16225
    :cond_7
    iput-boolean v2, v3, Lfti;->m:Z

    .line 16226
    iget-boolean v0, v3, Lfti;->j:Z

    if-eqz v0, :cond_9

    .line 16227
    iget-boolean v0, v3, Lfti;->k:Z

    if-nez v0, :cond_8

    .line 16228
    iget-object v0, v3, Lfti;->c:Llkl;

    invoke-virtual {v0}, Llkl;->disable()V

    .line 16230
    :cond_8
    invoke-virtual {v3}, Lfti;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16231
    iget v0, v3, Lfti;->i:I

    invoke-virtual {v3, v0}, Lfti;->b(I)V

    .line 16235
    :cond_9
    iget-boolean v0, v3, Lfti;->n:Z

    if-eqz v0, :cond_a

    .line 16357
    iget-object v0, v3, Lfti;->o:Llku;

    .line 17109
    sget-object v1, Llkv;->d:Llkv;

    invoke-virtual {v0, v1}, Llku;->a(Llkv;)V

    .line 16239
    :cond_a
    iget-boolean v0, v3, Lfti;->l:Z

    if-nez v0, :cond_0

    .line 16240
    iget-object v0, v3, Lfti;->b:Lftj;

    invoke-interface {v0, v2}, Lftj;->b(Z)V

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lfuc;->a()V

    .line 459
    invoke-virtual {p0}, Lfuc;->y()V

    .line 460
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfui;

    invoke-direct {v1, p0, p1}, Lfui;-><init>(Lfuc;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 977
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Lfuc;->a()V

    .line 465
    invoke-virtual {p0}, Lfuc;->z()V

    .line 466
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lfuc;->a:Landroid/os/Handler;

    new-instance v1, Lfuk;

    invoke-direct {v1, p0, p1}, Lfuk;-><init>(Lfuc;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1008
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Lfuc;->a()V

    .line 471
    invoke-virtual {p0}, Lfuc;->A()V

    .line 472
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Lfuc;->a()V

    .line 496
    invoke-virtual {p0}, Lfuc;->B()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0}, Lfuc;->a()V

    .line 502
    invoke-virtual {p0}, Lfuc;->C()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0}, Lfuc;->a()V

    .line 508
    invoke-virtual {p0}, Lfuc;->D()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 513
    invoke-direct {p0}, Lfuc;->a()V

    .line 514
    invoke-virtual {p0}, Lfuc;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called next at end of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    invoke-virtual {p0}, Lfuc;->E()V

    .line 518
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 522
    invoke-direct {p0}, Lfuc;->a()V

    .line 523
    invoke-virtual {p0}, Lfuc;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called previous at start of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lfuc;->F()V

    .line 527
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Lfuc;->a()V

    .line 532
    invoke-virtual {p0}, Lfuc;->G()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0}, Lfuc;->a()V

    .line 538
    invoke-virtual {p0}, Lfuc;->H()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0}, Lfuc;->a()V

    .line 568
    invoke-virtual {p0}, Lfuc;->J()V

    .line 569
    return-void
.end method

.method public final w()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 591
    invoke-virtual {p0}, Lfuc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    const/4 v0, 0x0

    .line 599
    :goto_0
    return-object v0

    .line 595
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 596
    const-string v1, "playerStyle"

    iget-object v2, p0, Lfuc;->A:Lvxh;

    invoke-virtual {v2}, Lvxh;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v1, "fullscreenHelperState"

    iget-object v2, p0, Lfuc;->y:Lfti;

    .line 11319
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11320
    const-string v4, "isFullscreen"

    iget-boolean v5, v2, Lfti;->g:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11321
    const-string v4, "defaultRequestedOrientation"

    iget v5, v2, Lfti;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11322
    const-string v4, "controlFlags"

    invoke-virtual {v2}, Lfti;->b()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 597
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 598
    const-string v1, "apiPlayerState"

    invoke-virtual {p0}, Lfuc;->x()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public abstract x()[B
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
