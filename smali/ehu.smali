.class public final Lehu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnau;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqdi;

.field private final c:Lpkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdi;Lpkr;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lehu;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    iput-object v0, p0, Lehu;->b:Lqdi;

    .line 51
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lehu;->c:Lpkr;

    .line 52
    return-void
.end method

.method private final a()Lqdf;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lehu;->b:Lqdi;

    iget-object v1, p0, Lehu;->c:Lpkr;

    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-interface {v0, v1}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ltqo;)Ltqo;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ltqo;

    invoke-direct {v0}, Ltqo;-><init>()V

    .line 160
    :try_start_0
    invoke-static {p0}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    .line 8136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to merge menu item: "

    invoke-virtual {v0}, Lwbw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ltqo;I)V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lehu;->a:Landroid/content/Context;

    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ltcc;->a([Ljava/lang/String;)Ltca;

    move-result-object v0

    .line 9038
    iget-object v1, p1, Ltqo;->a:Ltqr;

    if-eqz v1, :cond_1

    .line 9039
    iget-object v1, p1, Ltqo;->a:Ltqr;

    iput-object v0, v1, Ltqr;->a:Ltca;

    .line 9050
    :cond_0
    :goto_0
    return-void

    .line 9040
    :cond_1
    iget-object v1, p1, Ltqo;->b:Ltqu;

    if-eqz v1, :cond_2

    .line 9041
    iget-object v1, p1, Ltqo;->b:Ltqu;

    iput-object v0, v1, Ltqu;->a:Ltca;

    goto :goto_0

    .line 9042
    :cond_2
    iget-object v1, p1, Ltqo;->d:Ltqj;

    if-eqz v1, :cond_3

    .line 9043
    iget-object v1, p1, Ltqo;->d:Ltqj;

    iput-object v0, v1, Ltqj;->a:Ltca;

    goto :goto_0

    .line 9044
    :cond_3
    iget-object v1, p1, Ltqo;->c:Ltqk;

    if-eqz v1, :cond_4

    .line 9045
    iget-object v1, p1, Ltqo;->c:Ltqk;

    iput-object v0, v1, Ltqk;->a:Ltca;

    goto :goto_0

    .line 9046
    :cond_4
    iget-object v1, p1, Ltqo;->e:Lurk;

    if-eqz v1, :cond_6

    .line 9047
    iget-object v1, p1, Ltqo;->e:Lurk;

    iget-boolean v1, v1, Lurk;->g:Z

    if-eqz v1, :cond_5

    .line 9048
    iget-object v1, p1, Ltqo;->e:Lurk;

    iput-object v0, v1, Lurk;->d:Ltca;

    goto :goto_0

    .line 9050
    :cond_5
    iget-object v1, p1, Ltqo;->e:Lurk;

    iput-object v0, v1, Lurk;->a:Ltca;

    goto :goto_0

    .line 9052
    :cond_6
    iget-object v1, p1, Ltqo;->f:Ltqs;

    if-eqz v1, :cond_0

    .line 9053
    iget-object v1, p1, Ltqo;->f:Ltqs;

    iput-object v0, v1, Ltqs;->a:Ltca;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltqo;Ljava/lang/Object;)Ltqo;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    instance-of v0, p2, Lsqr;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1034
    check-cast v0, Lsqr;

    .line 1035
    iget-object v0, v0, Lsqr;->a:Ljava/lang/String;

    .line 68
    :goto_0
    if-nez v0, :cond_a

    move-object v0, v1

    .line 84
    :goto_1
    return-object v0

    .line 1036
    :cond_0
    instance-of v0, p2, Ludj;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1037
    check-cast v0, Ludj;

    .line 1038
    iget-object v0, v0, Ludj;->j:Ljava/lang/String;

    goto :goto_0

    .line 1039
    :cond_1
    instance-of v0, p2, Ltgj;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1040
    check-cast v0, Ltgj;

    .line 1041
    iget-object v0, v0, Ltgj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1042
    :cond_2
    instance-of v0, p2, Lnen;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1043
    check-cast v0, Lnen;

    .line 2058
    iget-object v0, v0, Lnen;->a:Lueb;

    iget-object v0, v0, Lueb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1045
    :cond_3
    instance-of v0, p2, Luyb;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1046
    check-cast v0, Luyb;

    .line 1047
    iget-object v0, v0, Luyb;->k:Ljava/lang/String;

    goto :goto_0

    .line 1048
    :cond_4
    instance-of v0, p2, Lsqn;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 1049
    check-cast v0, Lsqn;

    .line 1050
    iget-object v0, v0, Lsqn;->a:Ljava/lang/String;

    goto :goto_0

    .line 1051
    :cond_5
    instance-of v0, p2, Ltgc;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 1052
    check-cast v0, Ltgc;

    .line 1053
    iget-object v0, v0, Ltgc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1054
    :cond_6
    instance-of v0, p2, Lngd;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 1055
    check-cast v0, Lngd;

    .line 3036
    iget-object v0, v0, Lngd;->a:Lurw;

    iget-object v0, v0, Lurw;->j:Ljava/lang/String;

    goto :goto_0

    .line 1057
    :cond_7
    instance-of v0, p2, Lngc;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 1058
    check-cast v0, Lngc;

    .line 3065
    iget-object v0, v0, Lngc;->a:Luxx;

    iget-object v0, v0, Luxx;->a:Ljava/lang/String;

    goto :goto_0

    .line 1060
    :cond_8
    instance-of v0, p2, Lngb;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 1061
    check-cast v0, Lngb;

    .line 3067
    invoke-virtual {v0}, Lngb;->b()Lngc;

    move-result-object v0

    .line 4065
    iget-object v0, v0, Lngc;->a:Luxx;

    iget-object v0, v0, Luxx;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 1064
    goto :goto_0

    .line 73
    :cond_a
    invoke-static {p2}, Lcze;->a(Ljava/lang/Object;)Ltyi;

    move-result-object v3

    .line 74
    invoke-direct {p0}, Lehu;->a()Lqdf;

    move-result-object v4

    .line 75
    invoke-interface {v4}, Lqdf;->h()Lqec;

    move-result-object v4

    invoke-interface {v4, v0}, Lqec;->a(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_b

    move v0, v2

    .line 78
    :goto_2
    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    .line 4123
    invoke-static {p1}, Lehu;->a(Ltqo;)Ltqo;

    move-result-object v0

    .line 4124
    sget v1, Lvvw;->bP:I

    invoke-direct {p0, v0, v1}, Lehu;->a(Ltqo;I)V

    .line 4125
    invoke-static {v0}, Loal;->d(Ltqo;)Lujf;

    move-result-object v1

    iget-object v1, v1, Lujf;->s:Ltye;

    iput v2, v1, Ltye;->b:I

    goto/16 :goto_1

    .line 76
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 80
    :cond_c
    if-eqz v0, :cond_d

    .line 4132
    invoke-static {p1}, Lehu;->a(Ltqo;)Ltqo;

    move-result-object v0

    .line 4133
    sget v1, Lvvw;->dQ:I

    invoke-direct {p0, v0, v1}, Lehu;->a(Ltqo;I)V

    .line 4134
    invoke-static {v0}, Loal;->d(Ltqo;)Lujf;

    move-result-object v1

    iget-object v1, v1, Lujf;->s:Ltye;

    const/4 v2, 0x2

    iput v2, v1, Ltye;->b:I

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 84
    goto/16 :goto_1
.end method

.method public final b(Ltqo;Ljava/lang/Object;)Ltqo;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5121
    instance-of v0, p2, Lsqj;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 5122
    check-cast v0, Lsqj;

    .line 5123
    iget-object v0, v0, Lsqj;->a:Ljava/lang/String;

    .line 101
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 118
    :goto_1
    return-object v0

    .line 5124
    :cond_0
    instance-of v0, p2, Lnei;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 5125
    check-cast v0, Lnei;

    .line 7091
    iget-object v0, v0, Lnei;->a:Ludf;

    iget-object v0, v0, Ludf;->d:Ljava/lang/String;

    goto :goto_0

    .line 5127
    :cond_1
    instance-of v0, p2, Lucy;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 5128
    check-cast v0, Lucy;

    .line 5129
    iget-object v0, v0, Lucy;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5132
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p2}, Lcze;->b(Ljava/lang/Object;)Ltyi;

    move-result-object v3

    .line 107
    invoke-direct {p0}, Lehu;->a()Lqdf;

    move-result-object v4

    .line 109
    invoke-interface {v4}, Lqdf;->j()Lqcm;

    move-result-object v4

    invoke-interface {v4, v0}, Lqcm;->a(Ljava/lang/String;)Lpwu;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    move v0, v2

    .line 112
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 7141
    invoke-static {p1}, Lehu;->a(Ltqo;)Ltqo;

    move-result-object v0

    .line 7142
    sget v1, Lvvw;->bP:I

    invoke-direct {p0, v0, v1}, Lehu;->a(Ltqo;I)V

    .line 7143
    invoke-static {v0}, Loal;->d(Ltqo;)Lujf;

    move-result-object v1

    iget-object v1, v1, Lujf;->t:Ltxc;

    iput v2, v1, Ltxc;->b:I

    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 114
    :cond_5
    if-eqz v0, :cond_6

    .line 7150
    invoke-static {p1}, Lehu;->a(Ltqo;)Ltqo;

    move-result-object v0

    .line 7151
    sget v1, Lvvw;->dQ:I

    invoke-direct {p0, v0, v1}, Lehu;->a(Ltqo;I)V

    .line 7152
    invoke-static {v0}, Loal;->d(Ltqo;)Lujf;

    move-result-object v1

    iget-object v1, v1, Lujf;->t:Ltxc;

    const/4 v2, 0x2

    iput v2, v1, Ltxc;->b:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 118
    goto :goto_1
.end method
