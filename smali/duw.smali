.class public final Lduw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsyw;

.field final b:Landroid/content/SharedPreferences;

.field final c:Llmu;

.field final d:Ljava/util/Set;

.field private final e:Leen;


# direct methods
.method public constructor <init>(Leen;Lsyw;Landroid/content/SharedPreferences;Llmu;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    iput-object v0, p0, Lduw;->e:Leen;

    .line 66
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lduw;->a:Lsyw;

    .line 67
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lduw;->b:Landroid/content/SharedPreferences;

    .line 68
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lduw;->c:Llmu;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lduw;->d:Ljava/util/Set;

    .line 70
    return-void
.end method

.method private final a(Ltgv;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lduy;

    invoke-direct {v0, p0, p1}, Lduy;-><init>(Lduw;Ltgv;)V

    return-object v0
.end method

.method static a(Ltgz;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ltgz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ltgw;)Llme;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    if-nez p0, :cond_0

    .line 154
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget v1, p0, Ltgw;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 149
    :pswitch_0
    sget-object v0, Leeu;->a:Llme;

    goto :goto_0

    .line 151
    :pswitch_1
    sget-object v0, Leeu;->b:Llme;

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Ltgz;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    const-string v0, "hint_last_shown"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ltgz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltgz;Landroid/view/View;Ljava/lang/Object;Lnaa;)V
    .locals 8

    .prologue
    .line 1176
    if-eqz p1, :cond_2

    .line 1179
    iget-object v0, p1, Ltgz;->e:Ltha;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p1, Ltgz;->e:Ltha;

    iget-wide v0, v0, Ltha;->b:J

    move-wide v6, v0

    .line 1182
    :goto_0
    iget-object v0, p1, Ltgz;->e:Ltha;

    if-eqz v0, :cond_1

    .line 1183
    iget-object v0, p1, Ltgz;->e:Ltha;

    iget-wide v0, v0, Ltha;->a:J

    move-wide v2, v0

    .line 1185
    :goto_1
    iget-object v0, p0, Lduw;->b:Landroid/content/SharedPreferences;

    .line 1187
    invoke-static {p1}, Lduw;->b(Ltgz;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1188
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Lduw;->c:Llmu;

    .line 1189
    invoke-interface {v4}, Llmu;->a()J

    move-result-wide v4

    .line 1185
    invoke-static/range {v0 .. v5}, Lfqc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    .line 1190
    iget-object v1, p0, Lduw;->d:Ljava/util/Set;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lduw;->b:Landroid/content/SharedPreferences;

    .line 1192
    invoke-static {p1}, Lduw;->a(Ltgz;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 86
    :goto_2
    if-nez v0, :cond_3

    .line 90
    :goto_3
    return-void

    .line 1181
    :cond_0
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    .line 1184
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_1

    .line 1192
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 89
    :cond_3
    iget-object v2, p0, Lduw;->e:Leen;

    .line 2096
    new-instance v3, Leev;

    invoke-direct {v3}, Leev;-><init>()V

    .line 2273
    const/16 v0, 0x15

    iput v0, v3, Leev;->q:I

    .line 2097
    iget-object v0, p1, Ltgz;->f:Lthb;

    .line 3251
    if-eqz v0, :cond_4

    .line 3254
    iget v0, v0, Lthb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3258
    :cond_4
    const/4 v0, 0x1

    .line 3263
    :goto_4
    iput v0, v3, Leev;->o:I

    .line 3268
    const/4 v0, 0x2

    iput v0, v3, Leev;->p:I

    .line 2099
    new-instance v0, Ldux;

    invoke-direct {v0, p0, p1, p3, p4}, Ldux;-><init>(Lduw;Ltgz;Ljava/lang/Object;Lnaa;)V

    .line 4197
    iput-object v0, v3, Leev;->a:Leer;

    .line 4237
    iget-object v1, p1, Ltgz;->c:Ltgy;

    .line 4238
    if-nez v1, :cond_9

    .line 5247
    const/4 v0, 0x1

    iput-boolean v0, v3, Leev;->k:Z

    .line 2111
    :cond_5
    :goto_5
    iget-object v0, p1, Ltgz;->b:Ltgx;

    if-eqz v0, :cond_b

    .line 2112
    iget-object v0, p1, Ltgz;->b:Ltgx;

    iget-object v0, v0, Ltgx;->a:Lsjo;

    move-object v1, v0

    .line 2114
    :goto_6
    if-eqz v1, :cond_8

    .line 2115
    iget-boolean v0, v1, Lsjo;->f:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 7242
    :goto_7
    iput-boolean v0, v3, Leev;->j:Z

    .line 2117
    invoke-virtual {v1}, Lsjo;->bt_()Landroid/text/Spanned;

    move-result-object v0

    .line 8202
    iput-object v0, v3, Leev;->b:Ljava/lang/CharSequence;

    .line 2118
    invoke-virtual {v1}, Lsjo;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 8207
    iput-object v0, v3, Leev;->c:Ljava/lang/CharSequence;

    .line 2119
    iget v0, v1, Lsjo;->c:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 2120
    iget v0, v1, Lsjo;->c:F

    .line 8258
    iput v0, v3, Leev;->n:F

    .line 2122
    :cond_6
    iget-object v0, v1, Lsjo;->e:Lsjn;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lsjo;->e:Lsjn;

    iget-object v0, v0, Lsjn;->a:Ltgv;

    if-eqz v0, :cond_7

    .line 2124
    iget-object v0, v1, Lsjo;->e:Lsjn;

    iget-object v0, v0, Lsjn;->a:Ltgv;

    .line 2126
    invoke-virtual {v0}, Ltgv;->dw_()Landroid/text/Spanned;

    move-result-object v4

    .line 9212
    iput-object v4, v3, Leev;->d:Ljava/lang/CharSequence;

    .line 2126
    iget-object v4, v0, Ltgv;->a:Ltgw;

    .line 2127
    invoke-static {v4}, Lduw;->a(Ltgw;)Llme;

    move-result-object v4

    .line 9217
    iput-object v4, v3, Leev;->e:Llme;

    .line 2128
    invoke-direct {p0, v0}, Lduw;->a(Ltgv;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 9222
    iput-object v0, v3, Leev;->f:Landroid/view/View$OnClickListener;

    .line 2130
    :cond_7
    iget-object v0, v1, Lsjo;->d:Lsjn;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lsjo;->d:Lsjn;

    iget-object v0, v0, Lsjn;->a:Ltgv;

    if-eqz v0, :cond_8

    .line 2132
    iget-object v0, v1, Lsjo;->d:Lsjn;

    iget-object v0, v0, Lsjn;->a:Ltgv;

    .line 2134
    invoke-virtual {v0}, Ltgv;->dw_()Landroid/text/Spanned;

    move-result-object v1

    .line 9227
    iput-object v1, v3, Leev;->g:Ljava/lang/CharSequence;

    .line 2134
    iget-object v1, v0, Ltgv;->a:Ltgw;

    .line 2135
    invoke-static {v1}, Lduw;->a(Ltgw;)Llme;

    move-result-object v1

    .line 9232
    iput-object v1, v3, Leev;->h:Llme;

    .line 2136
    invoke-direct {p0, v0}, Lduw;->a(Ltgv;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 9237
    iput-object v0, v3, Leev;->i:Landroid/view/View$OnClickListener;

    .line 2139
    :cond_8
    invoke-virtual {v3}, Leev;->a()Leeu;

    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, p2}, Leen;->a(Leeu;Landroid/view/View;)V

    goto/16 :goto_3

    .line 3256
    :pswitch_0
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 4242
    :cond_9
    iget v0, v1, Ltgy;->a:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v0, 0x1

    .line 6247
    :goto_8
    iput-boolean v0, v3, Leev;->k:Z

    .line 4244
    iget v0, v1, Ltgy;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 4245
    iget-wide v0, p1, Ltgz;->d:J

    .line 6252
    const/4 v4, 0x1

    iput-boolean v4, v3, Leev;->l:Z

    .line 6253
    iput-wide v0, v3, Leev;->m:J

    goto/16 :goto_5

    .line 4242
    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 2113
    :cond_b
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_6

    .line 2115
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 3254
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
