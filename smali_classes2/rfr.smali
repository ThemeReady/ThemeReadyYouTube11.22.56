.class final Lrfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lwoo;

.field private final d:I

.field private final e:Lrfp;

.field private f:Landroid/content/res/Resources;

.field private g:Ljava/lang/String;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Landroid/content/IntentFilter;

.field private final j:Lrft;

.field private k:Z

.field private l:Lhj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwoo;Lrgc;ILrft;Landroid/os/Handler;Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrfr;->a:Landroid/content/Context;

    .line 77
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lrfr;->c:Lwoo;

    .line 78
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrft;

    iput-object v0, p0, Lrfr;->j:Lrft;

    .line 79
    iput-object p2, p0, Lrfr;->b:Ljava/lang/String;

    .line 80
    iput p5, p0, Lrfr;->d:I

    .line 82
    new-instance v1, Lrfp;

    const-string v0, "notification"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-direct {v1, p8, v0, p7}, Lrfp;-><init>(Landroid/app/Service;Landroid/app/NotificationManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lrfr;->e:Lrfp;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lrfr;->f:Landroid/content/res/Resources;

    .line 89
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lrfr;->i:Landroid/content/IntentFilter;

    .line 91
    iget-object v0, p0, Lrfr;->i:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lrfr;->i:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lrfr;->i:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lrfr;->i:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lrfr;->i:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lrfr;->i:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lrfs;

    invoke-direct {v0, p4}, Lrfs;-><init>(Lrgc;)V

    iput-object v0, p0, Lrfr;->h:Landroid/content/BroadcastReceiver;

    .line 116
    return-void
.end method

.method private final a(Lrgd;Z)Landroid/widget/RemoteViews;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 152
    if-eqz p2, :cond_4

    .line 153
    sget v0, Lqke;->j:I

    .line 154
    :goto_0
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lrfr;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 158
    sget v0, Lqkc;->y:I

    const-string v3, "setBackgroundColor"

    const v5, -0xb9b9ba

    invoke-virtual {v6, v0, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 160
    :cond_0
    sget v0, Lqkc;->ah:I

    iget-object v3, p1, Lrgd;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    sget v0, Lqkc;->ab:I

    iget-object v3, p0, Lrfr;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 163
    iget-object v0, p1, Lrgd;->c:Lrge;

    sget-object v3, Lrge;->c:Lrge;

    if-ne v0, v3, :cond_5

    .line 164
    sget v0, Lqkb;->f:I

    .line 165
    :goto_1
    sget v3, Lqkc;->G:I

    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 168
    iget-object v0, p1, Lrgd;->c:Lrge;

    sget-object v3, Lrge;->a:Lrge;

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 169
    :goto_2
    sget v5, Lqkc;->h:I

    if-eqz v0, :cond_7

    move v3, v2

    :goto_3
    invoke-virtual {v6, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 172
    iget-object v3, p1, Lrgd;->c:Lrge;

    sget-object v5, Lrge;->e:Lrge;

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 173
    :goto_4
    sget v7, Lqkc;->aa:I

    if-eqz v3, :cond_9

    move v5, v2

    :goto_5
    invoke-virtual {v6, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    iget-object v5, p1, Lrgd;->c:Lrge;

    sget-object v7, Lrge;->f:Lrge;

    if-ne v5, v7, :cond_a

    .line 177
    :goto_6
    sget v7, Lqkc;->s:I

    if-eqz v1, :cond_b

    move v5, v2

    :goto_7
    invoke-virtual {v6, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 180
    sget v5, Lqkc;->G:I

    if-nez v0, :cond_c

    if-nez v3, :cond_c

    if-nez v1, :cond_c

    move v0, v2

    :goto_8
    invoke-virtual {v6, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 184
    iget-object v0, p1, Lrgd;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 185
    iget-object v1, p0, Lrfr;->f:Landroid/content/res/Resources;

    if-eqz p2, :cond_d

    .line 186
    sget v0, Lqka;->d:I

    .line 185
    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 187
    iget-object v3, p0, Lrfr;->f:Landroid/content/res/Resources;

    if-eqz p2, :cond_e

    .line 188
    sget v0, Lqka;->c:I

    .line 187
    :goto_a
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 189
    sget v3, Lqkc;->ad:I

    iget-object v5, p1, Lrgd;->f:Landroid/graphics/Bitmap;

    .line 5304
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5307
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5308
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    float-to-int v0, v0

    .line 5305
    invoke-static {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 200
    :cond_1
    if-eqz p2, :cond_11

    .line 201
    sget v0, Lqkc;->U:I

    const-string v1, "setEnabled"

    iget-boolean v2, p1, Lrgd;->d:Z

    invoke-virtual {v6, v0, v1, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 202
    sget v0, Lqkc;->x:I

    const-string v1, "setEnabled"

    iget-boolean v2, p1, Lrgd;->e:Z

    invoke-virtual {v6, v0, v1, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 203
    iget-boolean v0, p1, Lrgd;->d:Z

    if-eqz v0, :cond_f

    .line 204
    sget v0, Lqkb;->h:I

    .line 206
    :goto_b
    sget v1, Lqkc;->U:I

    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 207
    iget-boolean v0, p1, Lrgd;->e:Z

    if-eqz v0, :cond_10

    .line 208
    sget v0, Lqkb;->d:I

    .line 210
    :goto_c
    sget v1, Lqkc;->x:I

    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 220
    :cond_2
    :goto_d
    if-eqz p2, :cond_3

    .line 222
    sget v0, Lqkc;->U:I

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-direct {p0, v6, v0, v1}, Lrfr;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 224
    :cond_3
    sget v0, Lqkc;->G:I

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-direct {p0, v6, v0, v1}, Lrfr;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 226
    sget v0, Lqkc;->x:I

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-direct {p0, v6, v0, v1}, Lrfr;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 227
    sget v0, Lqkc;->aa:I

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-direct {p0, v6, v0, v1}, Lrfr;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 228
    sget v0, Lqkc;->k:I

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-direct {p0, v6, v0, v1}, Lrfr;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 229
    sget v0, Lqkc;->s:I

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-direct {p0, v6, v0, v1}, Lrfr;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 231
    return-object v6

    .line 153
    :cond_4
    sget v0, Lqke;->k:I

    goto/16 :goto_0

    .line 164
    :cond_5
    sget v0, Lqkb;->g:I

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 168
    goto/16 :goto_2

    :cond_7
    move v3, v4

    .line 169
    goto/16 :goto_3

    :cond_8
    move v3, v2

    .line 172
    goto/16 :goto_4

    :cond_9
    move v5, v4

    .line 173
    goto/16 :goto_5

    :cond_a
    move v1, v2

    .line 176
    goto/16 :goto_6

    :cond_b
    move v5, v4

    .line 177
    goto/16 :goto_7

    :cond_c
    move v0, v4

    .line 181
    goto/16 :goto_8

    .line 186
    :cond_d
    sget v0, Lqka;->f:I

    goto/16 :goto_9

    .line 188
    :cond_e
    sget v0, Lqka;->e:I

    goto/16 :goto_a

    .line 205
    :cond_f
    sget v0, Lqkb;->i:I

    goto :goto_b

    .line 209
    :cond_10
    sget v0, Lqkb;->e:I

    goto :goto_c

    .line 212
    :cond_11
    sget v0, Lqkc;->x:I

    iget-boolean v1, p1, Lrgd;->e:Z

    if-eqz v1, :cond_12

    :goto_e
    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 213
    iget-object v0, p0, Lrfr;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 215
    sget v0, Lqkc;->ab:I

    iget-object v1, p0, Lrfr;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_d

    :cond_12
    move v2, v4

    .line 212
    goto :goto_e
.end method

.method private final a(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 286
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lrfr;->a:Landroid/content/Context;

    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lrfr;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 296
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 297
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lrfr;->e:Lrfp;

    invoke-virtual {v0}, Lrfp;->b()V

    .line 140
    iget-boolean v0, p0, Lrfr;->k:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lrfr;->a:Landroid/content/Context;

    iget-object v1, p0, Lrfr;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfr;->k:Z

    .line 144
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lrfr;->g:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public final a(Lrgd;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 121
    invoke-direct {p0, p1, v1}, Lrfr;->a(Lrgd;Z)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 122
    invoke-direct {p0, p1, v2}, Lrfr;->a(Lrgd;Z)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 123
    iget-object v5, p1, Lrgd;->b:Ljava/lang/String;

    iget-object v6, p1, Lrgd;->c:Lrge;

    .line 2258
    iget-object v0, p0, Lrfr;->l:Lhj;

    if-nez v0, :cond_1

    .line 2259
    iget-object v0, p0, Lrfr;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2260
    if-nez v0, :cond_0

    .line 2261
    sget-object v7, Lpls;->b:Lpls;

    sget-object v8, Lplt;->f:Lplt;

    const-string v9, "Tried to get a notification builder with a null IntentProvider."

    invoke-static {v7, v8, v9}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 2266
    :cond_0
    const-string v7, "android.intent.action.MAIN"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2267
    const/high16 v7, 0x4000000

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2268
    new-instance v7, Lhj;

    iget-object v8, p0, Lrfr;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lhj;-><init>(Landroid/content/Context;)V

    .line 2314
    iput v10, v7, Lhj;->g:I

    .line 2269
    iget v8, p0, Lrfr;->d:I

    .line 2270
    invoke-virtual {v7, v8}, Lhj;->a(I)Lhj;

    move-result-object v7

    .line 3223
    invoke-virtual {v7, v10, v2}, Lhj;->a(IZ)V

    .line 2271
    iget-object v8, p0, Lrfr;->a:Landroid/content/Context;

    const/high16 v9, 0x8000000

    .line 2273
    invoke-static {v8, v1, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4081
    iput-object v0, v7, Lhj;->d:Landroid/app/PendingIntent;

    .line 4520
    iput v2, v7, Lhj;->s:I

    .line 2275
    iput-object v7, p0, Lrfr;->l:Lhj;

    .line 2277
    :cond_1
    iget-object v0, p0, Lrfr;->l:Lhj;

    .line 5068
    iget-object v7, v0, Lhj;->t:Landroid/app/Notification;

    iput-object v3, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2246
    invoke-virtual {v0, v5}, Lhj;->e(Ljava/lang/CharSequence;)Lhj;

    move-result-object v0

    .line 2247
    invoke-virtual {v0}, Lhj;->a()Landroid/app/Notification;

    move-result-object v3

    .line 2248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v0, v5, :cond_2

    .line 5282
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2252
    :cond_2
    sget-object v0, Lrge;->a:Lrge;

    if-eq v6, v0, :cond_3

    sget-object v0, Lrge;->c:Lrge;

    if-ne v6, v0, :cond_5

    :cond_3
    move v0, v2

    .line 2254
    :goto_0
    iget-object v1, p0, Lrfr;->e:Lrfp;

    invoke-virtual {v1, v3, v0}, Lrfp;->a(Landroid/app/Notification;Z)V

    .line 129
    iget-boolean v0, p0, Lrfr;->k:Z

    if-nez v0, :cond_4

    .line 130
    iget-object v0, p0, Lrfr;->a:Landroid/content/Context;

    iget-object v1, p0, Lrfr;->h:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lrfr;->i:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    iput-boolean v2, p0, Lrfr;->k:Z

    .line 133
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 2252
    goto :goto_0
.end method
