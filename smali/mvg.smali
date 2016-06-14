.class final Lmvg;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lmvg;->a:Lmuc;

    invoke-direct {p0}, Llod;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 2078
    iget-object v9, p0, Lmvg;->a:Lmuc;

    .line 2084
    iget-object v0, v9, Lmuc;->e:Lmvn;

    .line 2176
    iget-object v1, v0, Lmvn;->c:Lwoo;

    if-eqz v1, :cond_1

    .line 2177
    iget-object v0, v0, Lmvn;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnok;

    .line 2085
    :goto_0
    if-nez v0, :cond_0

    .line 2086
    new-instance v0, Lnoa;

    iget-object v1, v9, Lmuc;->d:Landroid/content/Context;

    iget-object v2, v9, Lmuc;->e:Lmvn;

    .line 2184
    iget v2, v2, Lmvn;->d:I

    .line 2088
    iget-object v3, v9, Lmuc;->h:Lkte;

    .line 2089
    invoke-virtual {v3}, Lkte;->s()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, v9, Lmuc;->h:Lkte;

    .line 2090
    invoke-virtual {v4}, Lkte;->t()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v9, Lmuc;->h:Lkte;

    .line 2531
    iget-object v5, v5, Lkte;->D:Lwoo;

    .line 2091
    iget-object v6, v9, Lmuc;->g:Lpfl;

    .line 2092
    invoke-virtual {v6}, Lpfl;->s()Lpik;

    move-result-object v6

    iget-object v7, v9, Lmuc;->h:Lkte;

    .line 2093
    invoke-virtual {v7}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 3195
    iget-object v8, v9, Lmuc;->f:Lmyt;

    .line 2094
    iget-object v9, v9, Lmuc;->e:Lmvn;

    .line 4188
    iget-object v9, v9, Lmvn;->e:Lnoc;

    .line 2095
    invoke-direct/range {v0 .. v9}, Lnoa;-><init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lwoo;Lpik;Landroid/content/SharedPreferences;Lmyt;Lnoc;)V

    .line 1075
    :cond_0
    return-object v0

    .line 2179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
