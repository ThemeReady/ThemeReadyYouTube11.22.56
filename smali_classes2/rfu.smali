.class public final Lrfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwoo;

.field private final c:I

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/content/IntentFilter;

.field private final f:Lrfp;

.field private g:Ljava/lang/String;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwoo;Lrgc;ILandroid/os/Handler;Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrfu;->a:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lrfu;->b:Lwoo;

    .line 72
    iput p4, p0, Lrfu;->c:I

    .line 73
    new-instance v1, Lrfp;

    const-string v0, "notification"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-direct {v1, p6, v0, p5}, Lrfp;-><init>(Landroid/app/Service;Landroid/app/NotificationManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lrfu;->f:Lrfp;

    .line 78
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lrfu;->e:Landroid/content/IntentFilter;

    .line 80
    iget-object v0, p0, Lrfu;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lrfu;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lrfu;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lrfu;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lrfu;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lrfu;->e:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lrfu;->e:Landroid/content/IntentFilter;

    const-string v1, "noop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lrfv;

    invoke-direct {v0, p3}, Lrfv;-><init>(Lrgc;)V

    iput-object v0, p0, Lrfu;->d:Landroid/content/BroadcastReceiver;

    .line 108
    return-void
.end method

.method private static a(Labw;ILandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lhg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lhg;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 245
    invoke-virtual {v0}, Lhg;->a()Lhe;

    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Labw;->a(Lhe;)Lhj;

    .line 246
    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 249
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lrfu;->a:Landroid/content/Context;

    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lrfu;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lrfu;->f:Lrfp;

    invoke-virtual {v0}, Lrfp;->b()V

    .line 125
    iget-boolean v0, p0, Lrfu;->h:Z

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfu;->h:Z

    .line 127
    iget-object v0, p0, Lrfu;->a:Landroid/content/Context;

    iget-object v1, p0, Lrfu;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lrfu;->g:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public final a(Lrgd;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    iget-boolean v0, p0, Lrfu;->h:Z

    if-nez v0, :cond_0

    .line 113
    iput-boolean v2, p0, Lrfu;->h:Z

    .line 114
    iget-object v0, p0, Lrfu;->a:Landroid/content/Context;

    iget-object v3, p0, Lrfu;->d:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lrfu;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    :cond_0
    iget-object v3, p1, Lrgd;->b:Ljava/lang/String;

    iget-object v4, p1, Lrgd;->c:Lrge;

    .line 2217
    iget-object v0, p0, Lrfu;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2218
    new-instance v5, Labw;

    iget-object v6, p0, Lrfu;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Labw;-><init>(Landroid/content/Context;)V

    .line 2220
    iget-object v6, p1, Lrgd;->b:Ljava/lang/String;

    .line 2221
    invoke-virtual {v5, v6}, Labw;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v6

    iget-object v7, p1, Lrgd;->k:Ljava/lang/CharSequence;

    .line 2222
    invoke-virtual {v6, v7}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    move-result-object v6

    iget v7, p0, Lrfu;->c:I

    .line 2223
    invoke-virtual {v6, v7}, Lhj;->a(I)Lhj;

    move-result-object v6

    iget-object v7, p1, Lrgd;->f:Landroid/graphics/Bitmap;

    .line 3145
    iput-object v7, v6, Lhj;->e:Landroid/graphics/Bitmap;

    .line 3314
    iput v9, v6, Lhj;->g:I

    .line 3957
    iput-boolean v1, v6, Lhj;->h:Z

    .line 4520
    iput v2, v6, Lhj;->s:I

    .line 2227
    iget-object v7, p0, Lrfu;->a:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 2229
    invoke-static {v7, v1, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5081
    iput-object v0, v6, Lhj;->d:Landroid/app/PendingIntent;

    .line 2231
    iget-object v0, p0, Lrfu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2232
    iget-object v0, p0, Lrfu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Labw;->c(Ljava/lang/CharSequence;)Lhj;

    .line 2153
    :cond_1
    const-string v0, "noop"

    invoke-direct {p0, v0}, Lrfu;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2156
    iget-boolean v0, p1, Lrgd;->d:Z

    if-eqz v0, :cond_5

    .line 2157
    sget v0, Lqkb;->h:I

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 2160
    invoke-direct {p0, v7}, Lrfu;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 2157
    invoke-static {v5, v0, v7}, Lrfu;->a(Labw;ILandroid/app/PendingIntent;)V

    .line 2169
    :goto_0
    iget-object v0, p1, Lrgd;->c:Lrge;

    sget-object v7, Lrge;->c:Lrge;

    if-eq v0, v7, :cond_2

    iget-object v0, p1, Lrgd;->c:Lrge;

    sget-object v7, Lrge;->a:Lrge;

    if-ne v0, v7, :cond_6

    :cond_2
    move v0, v2

    .line 5223
    :goto_1
    invoke-virtual {v5, v9, v0}, Lhj;->a(IZ)V

    .line 2172
    iget-object v7, p1, Lrgd;->c:Lrge;

    sget-object v8, Lrge;->e:Lrge;

    if-ne v7, v8, :cond_7

    .line 2173
    sget v0, Lqkb;->j:I

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    .line 2176
    invoke-direct {p0, v7}, Lrfu;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 2173
    invoke-static {v5, v0, v7}, Lrfu;->a(Labw;ILandroid/app/PendingIntent;)V

    .line 2191
    :goto_2
    iget-boolean v0, p1, Lrgd;->e:Z

    if-eqz v0, :cond_a

    .line 2192
    sget v0, Lqkb;->d:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 2195
    invoke-direct {p0, v6}, Lrfu;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2192
    invoke-static {v5, v0, v6}, Lrfu;->a(Labw;ILandroid/app/PendingIntent;)V

    .line 2204
    :goto_3
    sget v0, Lqkb;->b:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 2207
    invoke-direct {p0, v6}, Lrfu;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2204
    invoke-static {v5, v0, v6}, Lrfu;->a(Labw;ILandroid/app/PendingIntent;)V

    .line 2209
    new-instance v0, Laca;

    invoke-direct {v0}, Laca;-><init>()V

    .line 2210
    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 6187
    iput-object v6, v0, Laca;->a:[I

    .line 2211
    invoke-virtual {v5, v0}, Labw;->a(Lhv;)Lhj;

    .line 2142
    invoke-virtual {v5, v3}, Labw;->e(Ljava/lang/CharSequence;)Lhj;

    .line 2144
    sget-object v0, Lrge;->a:Lrge;

    if-eq v4, v0, :cond_3

    sget-object v0, Lrge;->c:Lrge;

    if-ne v4, v0, :cond_4

    :cond_3
    move v1, v2

    .line 2146
    :cond_4
    iget-object v0, p0, Lrfu;->f:Lrfp;

    invoke-virtual {v5}, Labw;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrfp;->a(Landroid/app/Notification;Z)V

    .line 120
    return-void

    .line 2162
    :cond_5
    sget v0, Lqkb;->i:I

    invoke-static {v5, v0, v6}, Lrfu;->a(Labw;ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2169
    goto :goto_1

    .line 2177
    :cond_7
    iget-object v7, p1, Lrgd;->c:Lrge;

    sget-object v8, Lrge;->f:Lrge;

    if-ne v7, v8, :cond_8

    .line 2178
    sget v0, Lqkb;->c:I

    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 2181
    invoke-direct {p0, v7}, Lrfu;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 2178
    invoke-static {v5, v0, v7}, Lrfu;->a(Labw;ILandroid/app/PendingIntent;)V

    goto :goto_2

    .line 2183
    :cond_8
    if-eqz v0, :cond_9

    .line 2184
    sget v0, Lqkb;->f:I

    .line 2186
    :goto_4
    const-string v7, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    .line 2187
    invoke-direct {p0, v7}, Lrfu;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 2186
    invoke-static {v5, v0, v7}, Lrfu;->a(Labw;ILandroid/app/PendingIntent;)V

    goto :goto_2

    .line 2185
    :cond_9
    sget v0, Lqkb;->g:I

    goto :goto_4

    .line 2197
    :cond_a
    sget v0, Lqkb;->e:I

    invoke-static {v5, v0, v6}, Lrfu;->a(Labw;ILandroid/app/PendingIntent;)V

    goto :goto_3

    .line 2210
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method
