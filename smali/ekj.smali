.class public final Lekj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ltpz;

.field private final b:Lejp;

.field private final c:Leko;

.field private final d:Lekl;

.field private final e:Lekm;

.field private final f:Lnaa;


# direct methods
.method public constructor <init>(Lnaa;Lejp;Leko;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejp;

    iput-object v0, p0, Lekj;->b:Lejp;

    .line 42
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leko;

    iput-object v0, p0, Lekj;->c:Leko;

    .line 43
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lekj;->f:Lnaa;

    .line 44
    new-instance v0, Lekl;

    .line 1103
    invoke-direct {v0}, Lekl;-><init>()V

    .line 44
    iput-object v0, p0, Lekj;->d:Lekl;

    .line 45
    new-instance v0, Lekm;

    .line 1138
    invoke-direct {v0}, Lekm;-><init>()V

    .line 45
    iput-object v0, p0, Lekj;->e:Lekm;

    .line 46
    return-void
.end method

.method private final b(Ltpz;Lnaa;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 84
    if-eqz p1, :cond_0

    iget-object v0, p0, Lekj;->a:Ltpz;

    if-ne v0, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v9, p0, Lekj;->b:Lejp;

    iget-object v10, p0, Lekj;->c:Leko;

    new-instance v5, Lekk;

    invoke-direct {v5, p0, p1}, Lekk;-><init>(Lekj;Ltpz;)V

    .line 6048
    if-nez p1, :cond_2

    .line 6049
    new-instance v0, Lekg;

    invoke-direct {v0}, Lekg;-><init>()V

    invoke-virtual {v0}, Lekg;->a()Lekf;

    move-result-object v0

    .line 87
    :goto_1
    invoke-virtual {v9, v0}, Lejp;->a(Leju;)Z

    goto :goto_0

    .line 6051
    :cond_2
    new-instance v0, Lekg;

    invoke-direct {v0}, Lekg;-><init>()V

    .line 7017
    iput-boolean v7, v0, Lejd;->b:Z

    .line 6052
    check-cast v0, Lekg;

    iget-boolean v1, p1, Ltpz;->k:Z

    if-nez v1, :cond_6

    move v1, v7

    .line 7029
    :goto_2
    iput-boolean v1, v0, Lejd;->c:Z

    .line 6053
    check-cast v0, Lekg;

    iget-boolean v1, p1, Ltpz;->h:Z

    if-nez v1, :cond_7

    move v1, v7

    .line 7035
    :goto_3
    iput-boolean v1, v0, Lejd;->d:Z

    move-object v6, v0

    .line 6054
    check-cast v6, Lekg;

    new-instance v0, Lekp;

    iget-object v3, v10, Leko;->b:Lsyw;

    iget-object v4, v10, Leko;->c:Llmu;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lekp;-><init>(Ltpz;Lnaa;Lsyw;Llmu;Lekd;)V

    .line 6055
    invoke-virtual {v6, v0}, Lekg;->a(Lekd;)Lekg;

    move-result-object v1

    iget v0, p1, Ltpz;->f:I

    .line 7086
    packed-switch v0, :pswitch_data_0

    .line 7092
    const/16 v0, 0xc

    .line 7167
    :goto_4
    iput v0, v1, Lekg;->g:I

    .line 6063
    iget-object v0, p1, Ltpz;->a:Luqm;

    if-eqz v0, :cond_d

    .line 6064
    iget-object v0, p1, Ltpz;->a:Luqm;

    .line 8160
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8161
    iget v2, v1, Lekg;->f:I

    if-nez v2, :cond_8

    :goto_5
    invoke-static {v7}, Llav;->b(Z)V

    .line 8162
    iput-object v0, v1, Lekg;->e:Luqm;

    move-object v0, v1

    .line 6066
    :goto_6
    iget-object v1, p1, Ltpz;->i:Ltho;

    if-eqz v1, :cond_3

    .line 6067
    iget-object v1, v10, Leko;->a:Lnzl;

    iget-object v2, p1, Ltpz;->i:Ltho;

    iget v2, v2, Ltho;->a:I

    invoke-interface {v1, v2}, Lnzl;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lekg;->a(I)Lekg;

    .line 6069
    :cond_3
    iget-object v1, p1, Ltpz;->j:Ltca;

    if-eqz v1, :cond_5

    .line 8254
    iget-object v1, p1, Ltpz;->o:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 8255
    iget-object v1, p1, Ltpz;->j:Ltca;

    .line 8256
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Ltpz;->o:Landroid/text/Spanned;

    .line 8258
    :cond_4
    iget-object v1, p1, Ltpz;->o:Landroid/text/Spanned;

    .line 6070
    invoke-virtual {v0, v1}, Lekg;->a(Ljava/lang/CharSequence;)Lekg;

    .line 6072
    :cond_5
    iget-object v1, p1, Ltpz;->b:[Ltca;

    if-eqz v1, :cond_a

    .line 6073
    const-string v1, " "

    .line 9218
    iget-object v2, p1, Ltpz;->n:[Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 9219
    iget-object v2, p1, Ltpz;->b:[Ltca;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Ltpz;->n:[Landroid/text/Spanned;

    .line 9220
    :goto_7
    iget-object v2, p1, Ltpz;->b:[Ltca;

    array-length v2, v2

    if-ge v8, v2, :cond_9

    .line 9221
    iget-object v2, p1, Ltpz;->n:[Landroid/text/Spanned;

    iget-object v3, p1, Ltpz;->b:[Ltca;

    aget-object v3, v3, v8

    .line 9222
    invoke-static {v3}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v8

    .line 9220
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_6
    move v1, v8

    .line 6052
    goto/16 :goto_2

    :cond_7
    move v1, v8

    .line 6053
    goto :goto_3

    .line 7088
    :pswitch_0
    const/16 v0, 0xd

    goto :goto_4

    .line 7090
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_4

    :cond_8
    move v7, v8

    .line 8161
    goto :goto_5

    .line 9225
    :cond_9
    iget-object v2, p1, Ltpz;->n:[Landroid/text/Spanned;

    .line 6073
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekg;->b(Ljava/lang/CharSequence;)Lekg;

    move-result-object v0

    .line 6075
    :cond_a
    iget-object v1, p1, Ltpz;->c:Ltqa;

    invoke-static {v1}, Leko;->a(Ltqa;)Lsjp;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 6076
    iget-object v1, p1, Ltpz;->c:Ltqa;

    invoke-static {v1}, Leko;->a(Ltqa;)Lsjp;

    move-result-object v1

    invoke-virtual {v1}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekg;->c(Ljava/lang/CharSequence;)Lekg;

    .line 6078
    :cond_b
    iget-object v1, p1, Ltpz;->d:Ltqa;

    invoke-static {v1}, Leko;->a(Ltqa;)Lsjp;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6079
    iget-object v1, p1, Ltpz;->d:Ltqa;

    invoke-static {v1}, Leko;->a(Ltqa;)Lsjp;

    move-result-object v1

    invoke-virtual {v1}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekg;->d(Ljava/lang/CharSequence;)Lekg;

    .line 6081
    :cond_c
    invoke-virtual {v0}, Lekg;->a()Lekf;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_6

    .line 7086
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ltpz;Lnaa;)V
    .locals 3

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v0, p1, Ltpz;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 77
    invoke-direct {p0, p1, p2}, Lekj;->b(Ltpz;Lnaa;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lekj;->e:Lekm;

    .line 5145
    if-eqz p1, :cond_3

    iget v1, p1, Ltpz;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5147
    :cond_3
    iput-object p1, v0, Lekm;->a:Ltpz;

    goto :goto_0
.end method

.method public final handleAdCompleteEvent(Lqla;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v4, p0, Lekj;->e:Lekm;

    .line 3156
    iget-object v0, v4, Lekm;->a:Ltpz;

    if-eqz v0, :cond_3

    .line 3159
    iget-object v0, v4, Lekm;->a:Ltpz;

    .line 3160
    iput-object v1, v4, Lekm;->a:Ltpz;

    .line 4049
    iget-object v4, p1, Lqla;->a:Lngu;

    .line 4053
    iget-object v5, p1, Lqla;->b:Lqlb;

    .line 4168
    if-eqz v4, :cond_1

    .line 4171
    invoke-interface {v4}, Lngu;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4172
    sget-object v4, Lqlb;->c:Lqlb;

    if-eq v5, v4, :cond_0

    sget-object v4, Lqlb;->d:Lqlb;

    if-ne v5, v4, :cond_1

    :cond_0
    move v2, v3

    .line 3162
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    :goto_1
    iget-object v1, p0, Lekj;->f:Lnaa;

    .line 59
    invoke-direct {p0, v0, v1}, Lekj;->b(Ltpz;Lnaa;)V

    .line 62
    return-void

    .line 4173
    :cond_2
    sget-object v4, Lqlb;->b:Lqlb;

    if-eq v5, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 3164
    goto :goto_1
.end method

.method public final handleDataPlanPromoResponseActionEvent(Lmxk;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 5023
    iget-object v0, p1, Lmxk;->a:Ltpz;

    .line 68
    iget-object v1, p0, Lekj;->f:Lnaa;

    .line 67
    invoke-virtual {p0, v0, v1}, Lekj;->a(Ltpz;Lnaa;)V

    .line 70
    return-void
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 5
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lekj;->d:Lekl;

    .line 2076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 2112
    if-nez v0, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    iget-object v1, p0, Lekj;->f:Lnaa;

    .line 51
    invoke-virtual {p0, v0, v1}, Lekj;->a(Ltpz;Lnaa;)V

    .line 54
    return-void

    .line 2677
    :cond_0
    iget-object v0, v0, Lnkz;->a:Lubv;

    iget-object v3, v0, Lubv;->t:[Lubg;

    .line 2116
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 2117
    aget-object v4, v3, v0

    iget-object v4, v4, Lubg;->a:Ltpz;

    .line 2118
    if-eqz v4, :cond_1

    .line 2119
    invoke-virtual {v2, v4}, Lekl;->a(Ltpz;)Ltpz;

    move-result-object v0

    goto :goto_0

    .line 2116
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2122
    :cond_2
    invoke-virtual {v2, v1}, Lekl;->a(Ltpz;)Ltpz;

    move-result-object v0

    goto :goto_0
.end method
