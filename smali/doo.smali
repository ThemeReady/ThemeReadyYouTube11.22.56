.class public final Ldoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsyw;

.field final b:Ldkf;

.field private final c:Lrju;


# direct methods
.method public constructor <init>(Lsyw;Ldkf;Lrju;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ldoo;->a:Lsyw;

    .line 34
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    iput-object v0, p0, Ldoo;->b:Ldkf;

    .line 36
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrju;

    iput-object v0, p0, Ldoo;->c:Lrju;

    .line 37
    return-void
.end method

.method private final a(Ltnk;)Ldop;
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldop;

    invoke-direct {v0, p0, p1}, Ldop;-><init>(Ldoo;Ltnk;)V

    goto :goto_0
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqod;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lqod;->a:Lrer;

    .line 41
    sget-object v2, Lrer;->e:Lrer;

    invoke-virtual {v0, v2}, Lrer;->a(Lrer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 1060
    if-nez v0, :cond_2

    move-object v2, v1

    .line 48
    :goto_0
    if-eqz v2, :cond_5

    .line 2079
    iget-object v0, v2, Lnbh;->a:Lshr;

    iget-object v0, v0, Lshr;->g:Lshs;

    if-eqz v0, :cond_4

    .line 2080
    iget-object v0, v2, Lnbh;->a:Lshr;

    iget-object v0, v0, Lshr;->g:Lshs;

    iget-object v0, v0, Lshs;->c:Ltnk;

    .line 50
    :goto_1
    invoke-direct {p0, v0}, Ldoo;->a(Ltnk;)Ldop;

    move-result-object v0

    .line 2090
    iget-object v3, v2, Lnbh;->a:Lshr;

    iget-object v3, v3, Lshr;->f:Lshs;

    if-eqz v3, :cond_0

    .line 2091
    iget-object v1, v2, Lnbh;->a:Lshr;

    iget-object v1, v1, Lshr;->f:Lshs;

    iget-object v1, v1, Lshs;->c:Ltnk;

    .line 51
    :cond_0
    invoke-direct {p0, v1}, Ldoo;->a(Ltnk;)Ldop;

    move-result-object v1

    .line 54
    :goto_2
    iget-object v2, p0, Ldoo;->c:Lrju;

    .line 3061
    iput-object v0, v2, Lrju;->a:Lrve;

    .line 3062
    invoke-virtual {v2}, Lrju;->a()V

    .line 55
    iget-object v0, p0, Ldoo;->c:Lrju;

    .line 3073
    iput-object v1, v0, Lrju;->b:Lrvd;

    .line 3074
    invoke-virtual {v0}, Lrju;->b()V

    .line 57
    :cond_1
    return-void

    .line 1390
    :cond_2
    iget-object v0, v0, Lngf;->l:Lndt;

    .line 1065
    if-nez v0, :cond_3

    move-object v2, v1

    .line 1066
    goto :goto_0

    .line 1069
    :cond_3
    invoke-virtual {v0, v3, v3, v3}, Lndt;->a(ZZZ)Lnbh;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2082
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
