.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;
.super Lcuc;
.source "SourceFile"

# interfaces
.implements Lbrb;
.implements Lnab;


# static fields
.field private static x:Ljava/util/Set;


# instance fields
.field public a:Lkzu;

.field public b:Llkp;

.field public c:Llfg;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Lcud;

.field public f:Lauh;

.field public g:Lqdi;

.field public h:Lpkr;

.field public i:Lnwq;

.field public j:Ldjb;

.field public k:Loea;

.field public l:Lodq;

.field public m:Lwoo;

.field public n:Lwoo;

.field public o:Lwoo;

.field public p:Lclu;

.field public q:Z

.field r:Lncx;

.field s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

.field public t:Lnaa;

.field private u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

.field private v:Lsyw;

.field private w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcuc;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/List;)V
    .locals 6

    .prologue
    .line 654
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 655
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 656
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 660
    :cond_1
    return-void
.end method

.method private static a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 672
    if-nez p2, :cond_0

    .line 673
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 675
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 676
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 677
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 681
    :cond_2
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    invoke-virtual {v0}, Lncx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 601
    const-class v2, Lusg;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 602
    check-cast v0, Lusg;

    iget-object v0, v0, Lusg;->a:Ltvj;

    .line 604
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lnaa;

    invoke-interface {v1, v0}, Lnaa;->a(Ltvj;)V

    .line 605
    const-string v1, "navigation_endpoint"

    .line 607
    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 605
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 612
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 645
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 646
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 651
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 663
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 664
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 665
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 669
    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 987
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 989
    array-length v0, p0

    new-array v4, v0, [Ljava/lang/String;

    .line 991
    array-length v5, p0

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, p0, v0

    .line 992
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 993
    add-int/lit8 v3, v3, 0x1

    .line 991
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 987
    goto :goto_0

    .line 996
    :cond_1
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 997
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 999
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1000
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 1003
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 1004
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1003
    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1006
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;

    invoke-direct {v0, p4, p3}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1014
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 327
    if-eqz p0, :cond_1

    .line 328
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 329
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ILjava/util/List;)I
    .locals 6

    .prologue
    .line 684
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 685
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 686
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 689
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private handleAddToToastActionEvent(Lmxj;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 8033
    iget-object v0, p1, Lmxj;->a:Ltwn;

    .line 795
    invoke-virtual {v0}, Ltwn;->eS_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9033
    iget-object v0, p1, Lmxj;->a:Ltwn;

    .line 798
    invoke-virtual {v0}, Ltwn;->eS_()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    .line 796
    invoke-static {p0, v0, v1}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 801
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    if-nez v0, :cond_0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldjb;

    .line 1087
    invoke-virtual {v0}, Ldjb;->b()Ldje;

    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Ldje;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1087
    check-cast v0, Lncx;

    .line 227
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string v1, "Failed to load settings response"

    invoke-static {v1, v0}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_offline_items"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Llfg;

    .line 236
    invoke-interface {v1}, Llfg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final n()Ljava/util/List;
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    invoke-virtual {v0}, Lncx;->b()Ljava/util/List;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    invoke-virtual {v0}, Lncx;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private final o()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lnwq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lnwq;

    const/4 v2, 0x0

    .line 340
    invoke-virtual {v1, v2}, Lnwq;->a(Ljava/lang/String;)Lnwj;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    .line 339
    invoke-virtual {v0, v1, v2}, Lnwq;->a(Lnwj;Lpnw;)V

    .line 361
    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    if-eqz v0, :cond_2

    .line 502
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 503
    const-class v2, Lusg;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    check-cast v0, Lusg;

    .line 4036
    iget-object v1, v0, Lusg;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4037
    iget-object v1, v0, Lusg;->b:Ltca;

    .line 4038
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lusg;->d:Landroid/text/Spanned;

    .line 4040
    :cond_1
    iget-object v0, v0, Lusg;->d:Landroid/text/Spanned;

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D()Lnaa;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lnaa;

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9694
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 9695
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrb;

    .line 9696
    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Lbqy;

    invoke-direct {v1, p0}, Lbqy;-><init>(Landroid/app/Activity;)V

    .line 9697
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Lbqy;)Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 9699
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 176
    return-object v0
.end method

.method final a(I)Lujq;
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    if-eqz v0, :cond_1

    .line 533
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 534
    instance-of v0, v1, Lujq;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lujq;

    iget v0, v0, Lujq;->c:I

    if-ne v0, p1, :cond_0

    .line 536
    check-cast v1, Lujq;

    .line 540
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final b(I)Lujp;
    .locals 6

    .prologue
    .line 552
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    if-eqz v0, :cond_2

    .line 553
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 554
    instance-of v1, v0, Lujq;

    if-eqz v1, :cond_0

    .line 555
    check-cast v0, Lujq;

    .line 557
    iget-object v3, v0, Lujq;->b:[Lujr;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 558
    iget-object v0, v0, Lujr;->b:Lujp;

    .line 559
    if-eqz v0, :cond_1

    invoke-static {v0}, Locm;->a(Ltjl;)I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 566
    :goto_1
    return-object v0

    .line 557
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 566
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final c()Lqdf;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g:Lqdi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lpkr;

    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-interface {v0, v1}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v0

    return-object v0
.end method

.method final d()Lsyw;
    .locals 15

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Lsyw;

    if-nez v0, :cond_0

    .line 249
    new-instance v12, Lmxe;

    invoke-direct {v12}, Lmxe;-><init>()V

    .line 250
    const-class v0, Lsbc;

    new-instance v1, Lmxi;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Lkzu;

    invoke-direct {v1, v2}, Lmxi;-><init>(Lkzu;)V

    invoke-virtual {v12, v0, v1}, Lmxe;->a(Ljava/lang/Class;Lmxc;)V

    .line 253
    new-instance v5, Lnpd;

    invoke-direct {v5}, Lnpd;-><init>()V

    .line 254
    new-instance v6, Lnag;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lclu;

    .line 2034
    new-instance v0, Lclt;

    iget-object v1, v4, Lclu;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lclu;->b:Lwoo;

    iget-object v3, v4, Lclu;->c:Lwoo;

    iget-object v4, v4, Lclu;->d:Lwoo;

    invoke-direct/range {v0 .. v5}, Lclt;-><init>(Landroid/app/Activity;Lwoo;Lwoo;Lwoo;Lnpd;)V

    .line 255
    invoke-direct {v6, v0, p0}, Lnag;-><init>(Lsyw;Lnab;)V

    iput-object v6, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Lsyw;

    .line 257
    new-instance v0, Lnwn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lnwq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Llkp;

    invoke-direct {v0, v1, v12, v2}, Lnwn;-><init>(Lnwq;Lmxe;Llkp;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lujk;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lujh;

    aput-object v3, v1, v2

    invoke-virtual {v5, v0, v1}, Lnpd;->a(Lnpc;[Ljava/lang/Class;)V

    .line 264
    new-instance v6, Lczv;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lnwq;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$1;

    invoke-direct {v9, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Lwoo;

    .line 274
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lodn;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lpkr;

    .line 275
    invoke-interface {v0}, Lpkr;->a()Z

    move-result v11

    iget-object v13, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Llkp;

    iget-object v14, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l:Lodq;

    invoke-direct/range {v6 .. v14}, Lczv;-><init>(Lnwq;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lodn;ZLmxe;Llkp;Lodq;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lsmy;

    aput-object v2, v0, v1

    .line 264
    invoke-virtual {v5, v6, v0}, Lnpd;->a(Lnpc;[Ljava/lang/Class;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Lsyw;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g()Z

    move-result v0

    .line 296
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f()Z

    move-result v1

    .line 297
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 298
    sget v0, Lvvw;->dm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    .line 299
    :cond_0
    if-eqz v0, :cond_1

    .line 300
    sget v0, Lvvw;->dy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    if-eqz v1, :cond_2

    .line 302
    sget v0, Lvvw;->dn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Z
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    if-eqz v0, :cond_0

    .line 310
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    const-class v1, Lnbi;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 309
    goto :goto_0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Lqdf;

    move-result-object v0

    invoke-interface {v0}, Lqdf;->h()Lqec;

    move-result-object v0

    invoke-interface {v0}, Lqec;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 315
    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    const-class v1, Lndv;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 320
    goto :goto_0
.end method

.method public handleSignInEvent(Lpkx;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 782
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o()V

    .line 783
    return-void
.end method

.method public handleSignOutEvent(Lpky;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 787
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o()V

    .line 788
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l()V

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;->onSettingsLoaded()V

    .line 373
    :cond_0
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 621
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 626
    sput-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 627
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 628
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 629
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 630
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 631
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 632
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final j()Ltwm;
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    if-eqz v0, :cond_1

    .line 513
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 514
    instance-of v2, v0, Ltwm;

    if-eqz v2, :cond_0

    .line 515
    check-cast v0, Ltwm;

    .line 519
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j()Ltwm;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_1

    .line 5034
    iget-object v1, v0, Ltwm;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5035
    iget-object v1, v0, Ltwm;->a:Ltca;

    .line 5036
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltwm;->c:Landroid/text/Spanned;

    .line 5038
    :cond_0
    iget-object v0, v0, Ltwm;->c:Landroid/text/Spanned;

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 386
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/List;

    .line 387
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l()V

    .line 389
    sget v0, Lvvz;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2482
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    if-eqz v0, :cond_3

    .line 2484
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    const-class v2, Lusg;

    .line 2483
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    .line 391
    :goto_0
    if-nez v0, :cond_4

    .line 392
    :cond_0
    sget v0, Lvvq;->nh:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 393
    sget v0, Lvvq;->ng:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 418
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e()Ljava/lang/String;

    move-result-object v0

    .line 419
    if-nez v0, :cond_8

    .line 420
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 429
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k()Ljava/lang/String;

    move-result-object v0

    .line 430
    if-nez v0, :cond_9

    .line 431
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2544
    :goto_3
    const/16 v0, 0x2712

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Lujq;

    move-result-object v0

    .line 2545
    if-eqz v0, :cond_a

    .line 3037
    iget-object v1, v0, Lujq;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3038
    iget-object v1, v0, Lujq;->a:Ltca;

    .line 3039
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lujq;->d:Landroid/text/Spanned;

    .line 3041
    :cond_2
    iget-object v0, v0, Lujq;->d:Landroid/text/Spanned;

    .line 2546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    :goto_4
    if-nez v0, :cond_b

    .line 442
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 451
    :goto_5
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 457
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 460
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Z

    if-eqz v0, :cond_c

    .line 461
    sget v0, Lvvq;->ha:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 465
    :goto_6
    return-void

    :cond_3
    move v0, v1

    .line 2486
    goto :goto_0

    .line 2490
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lncx;

    if-eqz v0, :cond_6

    .line 2491
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2492
    const-class v3, Lusg;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2493
    check-cast v0, Lusg;

    iget-boolean v0, v0, Lusg;->c:Z

    .line 394
    :goto_7
    if-eqz v0, :cond_7

    .line 396
    sget v0, Lvvq;->ng:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 397
    sget v0, Lvvq;->nh:I

    .line 400
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 2497
    goto :goto_7

    .line 402
    :cond_7
    sget v0, Lvvq;->nh:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 403
    sget v0, Lvvq;->ng:I

    .line 406
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 408
    sget v0, Lvvq;->ng:I

    .line 409
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(ILjava/util/List;)I

    move-result v0

    .line 410
    sget v1, Lvvq;->gN:I

    .line 411
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(ILjava/util/List;)I

    move-result v1

    .line 412
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 413
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 422
    :cond_8
    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 433
    :cond_9
    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2548
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 444
    :cond_b
    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 463
    :cond_c
    sget v0, Lvvq;->fD:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    goto/16 :goto_6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5694
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 5695
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbrb;

    .line 5696
    invoke-interface {v0}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Lbqy;

    invoke-direct {v1, p0}, Lbqy;-><init>(Landroid/app/Activity;)V

    .line 5697
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Lbqy;)Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 5699
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 704
    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    .line 707
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lnaa;

    sget-object v1, Lniw;->ab:Lniw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->a(Lniw;Ltvj;)V

    .line 710
    invoke-super {p0, p1}, Lcuc;->onCreate(Landroid/os/Bundle;)V

    .line 5725
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5726
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5727
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvvs;->cM:I

    .line 5728
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 5729
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6044
    invoke-super {p0}, Lcuc;->b()Lzn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzn;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 7040
    invoke-super {p0}, Lcuc;->b()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 5731
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyw;->b(Z)V

    .line 713
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e:Lcud;

    .line 7056
    iget-object v1, v0, Lcud;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcud;->b:Ljava/lang/Class;

    .line 715
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 718
    const-string v1, "background_settings"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccv;

    invoke-virtual {v0}, Lccv;->c()V

    .line 722
    :cond_1
    return-void
.end method

.method public onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 471
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 473
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 478
    :goto_1
    return-object v0

    .line 471
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 478
    :cond_1
    invoke-super {p0}, Lcuc;->onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;

    move-result-object v0

    goto :goto_1
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .prologue
    .line 586
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lvvq;->nh:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lvvq;->ng:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 588
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 589
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Landroid/content/Intent;)V

    .line 590
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 595
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcuc;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 596
    return-void

    .line 591
    :cond_2
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lvvq;->fD:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 592
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 765
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 770
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 767
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->finish()V

    .line 768
    const/4 v0, 0x1

    goto :goto_0

    .line 765
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 754
    invoke-super {p0}, Lcuc;->onResume()V

    .line 755
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 736
    invoke-super {p0}, Lcuc;->onStart()V

    .line 737
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    .line 7131
    iget-object v1, v0, Loes;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loes;->a(J)V

    .line 738
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 744
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->invalidateHeaders()V

    .line 746
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 747
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o()V

    .line 750
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 759
    invoke-super {p0}, Lcuc;->onStop()V

    .line 760
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 761
    return-void
.end method
