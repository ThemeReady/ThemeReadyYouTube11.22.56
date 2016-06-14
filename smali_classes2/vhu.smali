.class public final Lvhu;
.super Lnva;
.source "SourceFile"


# instance fields
.field final g:Lvhb;

.field private final h:Lvgx;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;Llmu;Llpa;Ljava/lang/String;Lnkw;Lnuy;ZLvhb;Lvgx;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p10}, Lnva;-><init>(Lnof;Lnod;Lpkr;Lles;Llmu;Llpa;Ljava/lang/String;Lnkw;Lnuy;Z)V

    .line 60
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhb;

    iput-object v0, p0, Lvhu;->g:Lvhb;

    .line 61
    invoke-static {p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgx;

    iput-object v0, p0, Lvhu;->h:Lvgx;

    .line 62
    return-void
.end method


# virtual methods
.method protected final b(Lnvd;Lpnw;Ljava/lang/String;Lnkf;Z)V
    .locals 6

    .prologue
    .line 1120
    iget-object v0, p1, Lnvd;->a:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    new-instance v2, Lvhv;

    invoke-direct {v2, p0, v0, p3, p2}, Lvhv;-><init>(Lvhu;Ljava/util/concurrent/Future;Ljava/lang/String;Lpnw;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Lnva;->b(Lnvd;Lpnw;Ljava/lang/String;Lnkf;Z)V

    .line 96
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lvhu;->h:Lvgx;

    .line 2120
    iget-object v1, p1, Lnvd;->a:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v1, p3}, Lvgx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method
