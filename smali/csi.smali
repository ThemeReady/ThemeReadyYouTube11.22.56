.class final Lcsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcsg;


# direct methods
.method constructor <init>(Lcsg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcsi;->b:Lcsg;

    iput-object p2, p0, Lcsi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 4

    .prologue
    .line 608
    iget-object v0, p0, Lcsi;->b:Lcsg;

    iget-object v0, v0, Lcsg;->a:Lcry;

    .line 2125
    const/4 v1, 0x0

    iput-object v1, v0, Lcry;->ai:[B

    .line 609
    iget-object v0, p0, Lcsi;->b:Lcsg;

    iget-object v0, v0, Lcsg;->a:Lcry;

    .line 3125
    iget-object v0, v0, Lcry;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 609
    iget-object v1, p0, Lcsi;->b:Lcsg;

    iget-object v1, v1, Lcsg;->a:Lcry;

    iget-object v1, v1, Lcry;->aq:Llkp;

    invoke-interface {v1, p1}, Llkp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 610
    iget-object v0, p0, Lcsi;->b:Lcsg;

    .line 3669
    iget-object v1, v0, Lcsg;->a:Lcry;

    invoke-virtual {v1}, Lcry;->D()Lnaa;

    move-result-object v1

    sget-object v2, Lniw;->aa:Lniw;

    iget-object v3, v0, Lcsg;->a:Lcry;

    .line 4125
    iget-object v3, v3, Lcry;->ag:Ltvj;

    .line 3669
    invoke-interface {v1, v2, v3}, Lnaa;->a(Lniw;Ltvj;)V

    .line 3673
    iget-object v1, v0, Lcsg;->a:Lcry;

    invoke-virtual {v1}, Lcry;->D()Lnaa;

    move-result-object v1

    sget-object v2, Lnir;->m:Lnir;

    invoke-interface {v1, v2}, Lnaa;->a(Lnir;)V

    .line 3676
    iget-object v1, v0, Lcsg;->a:Lcry;

    iget-object v1, v1, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4574
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leif;

    .line 3678
    iget-object v0, v0, Lcsg;->a:Lcry;

    invoke-virtual {v0}, Lcry;->D()Lnaa;

    move-result-object v0

    invoke-interface {v0}, Lnaa;->d()Lnis;

    move-result-object v0

    .line 5285
    iget-object v0, v0, Lnis;->a:Ljava/lang/String;

    .line 3678
    invoke-interface {v1, v0}, Leif;->b(Ljava/lang/String;)V

    .line 3679
    sget-object v0, Lnir;->m:Lnir;

    .line 6264
    iget v0, v0, Lnir;->aE:I

    .line 3680
    invoke-interface {v1, v0}, Leif;->a(I)V

    .line 611
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 587
    check-cast p1, Lnfb;

    .line 6591
    iget-object v0, p0, Lcsi;->b:Lcsg;

    iget-object v0, v0, Lcsg;->a:Lcry;

    .line 7078
    iget-object v1, p1, Lnfb;->a:Luhz;

    .line 7125
    iput-object v1, v0, Lcry;->ah:Luhz;

    .line 6592
    iget-object v0, p0, Lcsi;->b:Lcsg;

    iget-object v0, v0, Lcsg;->a:Lcry;

    .line 8125
    iput-object v4, v0, Lcry;->ai:[B

    .line 6593
    iget-object v0, p0, Lcsi;->b:Lcsg;

    .line 8669
    iget-object v1, v0, Lcsg;->a:Lcry;

    invoke-virtual {v1}, Lcry;->D()Lnaa;

    move-result-object v1

    sget-object v2, Lniw;->aa:Lniw;

    iget-object v3, v0, Lcsg;->a:Lcry;

    .line 9125
    iget-object v3, v3, Lcry;->ag:Ltvj;

    .line 8669
    invoke-interface {v1, v2, v3}, Lnaa;->a(Lniw;Ltvj;)V

    .line 8673
    iget-object v1, v0, Lcsg;->a:Lcry;

    invoke-virtual {v1}, Lcry;->D()Lnaa;

    move-result-object v1

    sget-object v2, Lnir;->m:Lnir;

    invoke-interface {v1, v2}, Lnaa;->a(Lnir;)V

    .line 8676
    iget-object v1, v0, Lcsg;->a:Lcry;

    iget-object v1, v1, Lcry;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9574
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leif;

    .line 8678
    iget-object v0, v0, Lcsg;->a:Lcry;

    invoke-virtual {v0}, Lcry;->D()Lnaa;

    move-result-object v0

    invoke-interface {v0}, Lnaa;->d()Lnis;

    move-result-object v0

    .line 10285
    iget-object v0, v0, Lnis;->a:Ljava/lang/String;

    .line 8678
    invoke-interface {v1, v0}, Leif;->b(Ljava/lang/String;)V

    .line 8679
    sget-object v0, Lnir;->m:Lnir;

    .line 11264
    iget v0, v0, Lnir;->aE:I

    .line 8680
    invoke-interface {v1, v0}, Leif;->a(I)V

    .line 6594
    iget-object v0, p0, Lcsi;->b:Lcsg;

    iget-object v0, v0, Lcsg;->a:Lcry;

    invoke-virtual {v0}, Lcry;->D()Lnaa;

    move-result-object v0

    .line 12083
    iget-object v1, p1, Lnfb;->a:Luhz;

    iget-object v1, v1, Luhz;->c:[B

    .line 6594
    invoke-interface {v0, v1, v4}, Lnaa;->a([BLsnf;)V

    .line 6595
    iget-object v0, p0, Lcsi;->b:Lcsg;

    .line 12508
    invoke-virtual {v0, p1}, Lcsg;->a(Lnfb;)V

    .line 6599
    iget-object v0, p0, Lcsi;->b:Lcsg;

    iget-object v0, v0, Lcsg;->a:Lcry;

    iget-object v0, v0, Lcry;->Z:Ldrb;

    invoke-virtual {v0}, Ldrb;->a()Lodt;

    move-result-object v0

    .line 6600
    invoke-interface {v0}, Lodt;->e()V

    .line 6601
    iget-object v0, p0, Lcsi;->b:Lcsg;

    iget-object v0, v0, Lcsg;->a:Lcry;

    .line 13125
    iput-object p1, v0, Lcry;->ak:Lnfb;

    .line 6603
    iget-object v0, p0, Lcsi;->b:Lcsg;

    iget-object v0, v0, Lcsg;->a:Lcry;

    iget-object v1, v0, Lcry;->al:Lodq;

    iget-object v0, p0, Lcsi;->a:Ljava/lang/String;

    .line 14038
    if-nez v0, :cond_0

    .line 14039
    invoke-virtual {v1}, Lodq;->a()V

    .line 14047
    :goto_0
    return-void

    .line 14042
    :cond_0
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lodq;->b:Ljava/lang/String;

    .line 14043
    iget-object v0, v1, Lodq;->a:Llmu;

    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lodq;->c:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14045
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported encoding of previous query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 14046
    invoke-virtual {v1}, Lodq;->a()V

    goto :goto_0
.end method
