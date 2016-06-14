.class public final Lfje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final a:Lsyw;

.field final b:Lnaa;

.field final c:Llmu;

.field final d:Landroid/content/SharedPreferences;

.field final e:Lejp;

.field private final f:Llfg;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lsyw;Lnaa;Llfg;Llmu;Landroid/content/SharedPreferences;Landroid/os/Handler;Lejp;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lfje;->a:Lsyw;

    .line 57
    iput-object p2, p0, Lfje;->b:Lnaa;

    .line 58
    iput-object p3, p0, Lfje;->f:Llfg;

    .line 59
    iput-object p4, p0, Lfje;->c:Llmu;

    .line 60
    iput-object p5, p0, Lfje;->d:Landroid/content/SharedPreferences;

    .line 61
    iput-object p6, p0, Lfje;->g:Landroid/os/Handler;

    .line 62
    iput-object p7, p0, Lfje;->e:Lejp;

    .line 63
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 67
    instance-of v2, p1, Lrxw;

    if-eqz v2, :cond_0

    instance-of v2, p2, Lnlc;

    if-nez v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    check-cast p2, Lnlc;

    .line 1123
    if-eqz p2, :cond_2

    .line 1124
    invoke-virtual {p2}, Lnlc;->a()Ltvw;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1125
    invoke-virtual {p2}, Lnlc;->a()Ltvw;

    move-result-object v2

    invoke-virtual {v2}, Ltvw;->eQ_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1126
    invoke-virtual {p2}, Lnlc;->a()Ltvw;

    move-result-object v2

    iget-object v2, v2, Ltvw;->a:Lsjq;

    if-eqz v2, :cond_2

    .line 1127
    invoke-virtual {p2}, Lnlc;->a()Ltvw;

    move-result-object v2

    iget-object v2, v2, Ltvw;->a:Lsjq;

    iget-object v2, v2, Lsjq;->a:Lsjp;

    if-eqz v2, :cond_2

    .line 1128
    invoke-virtual {p2}, Lnlc;->a()Ltvw;

    move-result-object v2

    iget-object v2, v2, Ltvw;->a:Lsjq;

    iget-object v2, v2, Lsjq;->a:Lsjp;

    invoke-virtual {v2}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1129
    invoke-virtual {p2}, Lnlc;->a()Ltvw;

    move-result-object v2

    iget-object v2, v2, Ltvw;->a:Lsjq;

    iget-object v2, v2, Lsjq;->a:Lsjp;

    iget-object v2, v2, Lsjp;->f:Ltvj;

    if-nez v2, :cond_4

    :cond_2
    move v0, v1

    .line 71
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lfje;->g:Landroid/os/Handler;

    new-instance v1, Lfjf;

    invoke-direct {v1, p0, p2}, Lfjf;-><init>(Lfje;Lnlc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2044
    :cond_4
    iget-object v2, p2, Lnlc;->a:Luxt;

    iget-object v2, v2, Luxt;->a:Luxw;

    .line 2159
    if-eqz v2, :cond_6

    .line 2163
    iget-object v3, p0, Lfje;->c:Llmu;

    .line 2164
    invoke-interface {v3}, Llmu;->a()J

    move-result-wide v4

    iget-object v3, p0, Lfje;->d:Landroid/content/SharedPreferences;

    const-string v6, "video_quality_promo_last_displayed"

    const-wide/16 v8, 0x0

    .line 2165
    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 2166
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget v2, v2, Luxw;->e:I

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_6

    move v2, v0

    .line 1132
    :goto_2
    if-nez v2, :cond_5

    .line 3142
    iget-object v2, p0, Lfje;->f:Llfg;

    invoke-interface {v2}, Llfg;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4061
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lnlc;->a(I)Z

    move-result v2

    .line 3142
    if-eqz v2, :cond_7

    move v2, v0

    .line 1135
    :goto_3
    if-nez v2, :cond_3

    :cond_5
    move v0, v1

    .line 1138
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2171
    goto :goto_2

    .line 3145
    :cond_7
    iget-object v2, p0, Lfje;->f:Llfg;

    invoke-interface {v2}, Llfg;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5057
    invoke-virtual {p2, v0}, Lnlc;->a(I)Z

    move-result v2

    .line 3145
    if-eqz v2, :cond_8

    move v2, v0

    .line 3146
    goto :goto_3

    :cond_8
    move v2, v1

    .line 3148
    goto :goto_3
.end method
