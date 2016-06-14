.class public Lbuo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:J


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcdd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lbuo;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcdd;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbuo;->a:Landroid/content/Context;

    .line 150
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdd;

    iput-object v0, p0, Lbuo;->b:Lcdd;

    .line 151
    return-void
.end method

.method public static a(Lwoo;Llmu;Lkzu;)Lcyv;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lcyv;

    invoke-direct {v0, p0, p1, p2}, Lcyv;-><init>(Lwoo;Llmu;Lkzu;)V

    return-object v0
.end method

.method public static a(Ldqe;)Ldqn;
    .locals 0

    .prologue
    .line 504
    return-object p0
.end method

.method static a(Lfqd;)Lfqc;
    .locals 4

    .prologue
    .line 620
    const-string v0, "time_last_watch_tutorial_shown"

    sget-wide v2, Lbuo;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v2, v3, v1}, Lfqd;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lfqc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lirn;Lioj;)Lirm;
    .locals 1

    .prologue
    .line 496
    invoke-interface {p1}, Lioj;->a()Lioi;

    move-result-object v0

    invoke-interface {p0, v0}, Lirn;->a(Lirj;)Lirn;

    .line 497
    invoke-interface {p0}, Lirn;->a()Lirm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Lkyu;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 549
    sget-object v3, Lmzc;->b:Ljava/util/Set;

    .line 550
    const-string v0, "country"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 552
    invoke-static {v0}, Llpf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 558
    const-string v0, "phone"

    .line 559
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 560
    if-eqz v0, :cond_2

    .line 561
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 565
    invoke-static {v1}, Llpf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 567
    goto :goto_0

    .line 573
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2027
    iget-object v0, p2, Lkyu;->a:Llnv;

    const-string v1, "device_country"

    invoke-virtual {v0, v1, v2}, Llnv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 576
    invoke-static {v0}, Llpf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 584
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 589
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lqmn;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)Ljxs;
    .locals 1

    .prologue
    .line 349
    invoke-interface {p1}, Lqmn;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Ljxm;

    invoke-direct {v0, p0, p2, p3}, Ljxm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    .line 357
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljxr;

    invoke-direct {v0}, Ljxr;-><init>()V

    goto :goto_0
.end method

.method public static a()Llax;
    .locals 1

    .prologue
    .line 510
    new-instance v0, Ldqg;

    invoke-direct {v0}, Ldqg;-><init>()V

    return-object v0
.end method

.method public static a(Llet;Ljava/io/File;Ljava/util/concurrent/Executor;Lley;)Lles;
    .locals 3

    .prologue
    .line 601
    new-instance v0, Lpfg;

    new-instance v1, Lavn;

    const/high16 v2, 0x1400000

    invoke-direct {v1, p1, v2}, Lavn;-><init>(Ljava/io/File;I)V

    invoke-direct {v0, v1, p2}, Lpfg;-><init>(Lauh;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v0, p3}, Llet;->a(Lauh;Lley;)Lles;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lplu;)Lnli;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lnli;

    invoke-direct {v0, p0, p1}, Lnli;-><init>(Ljava/util/concurrent/Executor;Lplu;)V

    return-object v0
.end method

.method public static a(Lnof;Lnod;Lpkr;Lles;)Lnuv;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lnuv;

    invoke-direct {v0, p0, p1, p2, p3}, Lnuv;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    return-object v0
.end method

.method public static a(Lkhw;)Lnwx;
    .locals 0

    .prologue
    .line 371
    return-object p0
.end method

.method public static a(Lnxt;)Lnxh;
    .locals 1

    .prologue
    .line 377
    new-instance v0, Lnxh;

    invoke-direct {v0, p0}, Lnxh;-><init>(Lnxt;)V

    return-object v0
.end method

.method public static a(Ldvm;)Lnzl;
    .locals 0

    .prologue
    .line 364
    return-object p0
.end method

.method public static a(Ljava/io/File;)Loea;
    .locals 2

    .prologue
    .line 387
    new-instance v0, Loea;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Loea;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lpkk;)Lpkm;
    .locals 2

    .prologue
    .line 476
    new-instance v0, Lpkm;

    const-string v1, "offline_settings_fetch"

    invoke-direct {v0, p0, v1}, Lpkm;-><init>(Lpkk;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lkzu;Ljava/util/concurrent/Executor;Lply;Lpio;)Lplu;
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lplu;

    invoke-direct {v0, p0, p1, p2, p3}, Lplu;-><init>(Lkzu;Ljava/util/concurrent/Executor;Lply;Lpio;)V

    return-object v0
.end method

.method public static a(Lpqj;Ldik;)Lpqg;
    .locals 9

    .prologue
    .line 280
    const-string v2, "414843287017"

    .line 1044
    new-instance v0, Lpqg;

    iget-object v1, p0, Lpqj;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuu;

    iget-object v3, p0, Lpqj;->b:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lpqj;->c:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnuv;

    iget-object v5, p0, Lpqj;->d:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lpqj;->e:Lwoo;

    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llnn;

    iget-object v7, p0, Lpqj;->f:Lwoo;

    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lpqg;-><init>(Liuu;Ljava/lang/String;Landroid/content/SharedPreferences;Lnuv;Ljava/util/concurrent/Executor;Llnn;Lppk;Landroid/content/Context;)V

    .line 280
    return-object v0
.end method

.method public static b(Lnof;Lnod;Lpkr;Lles;)Lnvu;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lnvu;

    invoke-direct {v0, p0, p1, p2, p3}, Lnvu;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    return-object v0
.end method

.method public static b(Lpkk;)Lpkm;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Lpkm;

    const-string v1, "offline_what_to_watch_browse_fetch"

    invoke-direct {v0, p0, v1}, Lpkm;-><init>(Lpkk;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lnof;Lnod;Lpkr;Lles;)Lnut;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lnut;

    invoke-direct {v0, p0, p1, p2, p3}, Lnut;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    return-object v0
.end method

.method public static d(Lnof;Lnod;Lpkr;Lles;)Lnpv;
    .locals 1

    .prologue
    .line 335
    new-instance v0, Lnpv;

    invoke-direct {v0, p0, p1, p2, p3}, Lnpv;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    return-object v0
.end method
