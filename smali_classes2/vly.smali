.class public final Lvly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvov;


# instance fields
.field final a:Lmyt;

.field private final b:Lnuj;


# direct methods
.method public constructor <init>(Lmyt;Lnuj;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Lvly;->a:Lmyt;

    .line 38
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuj;

    iput-object v0, p0, Lvly;->b:Lnuj;

    .line 39
    return-void
.end method

.method private final a(Ljava/lang/String;Lvna;)Lvpi;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Lvna;->a()Lvqd;

    move-result-object v3

    .line 66
    iget-object v0, v3, Lvqd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 67
    iget-object v0, v3, Lvqd;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llav;->b(Z)V

    .line 68
    iget-object v0, v3, Lvqd;->d:Lvqf;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Llav;->b(Z)V

    .line 71
    :try_start_0
    new-instance v0, Ltrj;

    invoke-direct {v0}, Ltrj;-><init>()V

    .line 72
    iget-object v1, v3, Lvqd;->n:Ljava/lang/String;

    iput-object v1, v0, Ltrj;->a:Ljava/lang/String;

    .line 74
    new-instance v1, Ltpc;

    invoke-direct {v1}, Ltpc;-><init>()V

    iput-object v1, v0, Ltrj;->b:Ltpc;

    .line 75
    iget-object v1, v3, Lvqd;->d:Lvqf;

    iget-object v1, v1, Lvqf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Metadata update with empty title"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lnoy; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvnf;->a(Lnoy;)I

    .line 125
    new-instance v0, Lvma;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvma;-><init>(Lvly;I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v1, v2

    .line 68
    goto :goto_2

    .line 78
    :cond_3
    :try_start_1
    iget-object v1, v0, Ltrj;->b:Ltpc;

    iget-object v2, v3, Lvqd;->d:Lvqf;

    iget-object v2, v2, Lvqf;->a:Ljava/lang/String;

    iput-object v2, v1, Ltpc;->a:Ljava/lang/String;

    .line 80
    new-instance v1, Ltob;

    invoke-direct {v1}, Ltob;-><init>()V

    iput-object v1, v0, Ltrj;->c:Ltob;

    .line 83
    iget-object v1, v0, Ltrj;->c:Ltob;

    iget-object v2, v3, Lvqd;->d:Lvqf;

    iget-object v2, v2, Lvqf;->b:Ljava/lang/String;

    iput-object v2, v1, Ltob;->a:Ljava/lang/String;

    .line 85
    new-instance v1, Ltox;

    invoke-direct {v1}, Ltox;-><init>()V

    iput-object v1, v0, Ltrj;->d:Ltox;

    .line 86
    iget-object v1, v3, Lvqd;->d:Lvqf;

    iget v1, v1, Lvqf;->c:I

    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Lvqd;->d:Lvqf;

    iget v1, v1, Lvqf;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    iget-object v1, v0, Ltrj;->d:Ltox;

    const/4 v2, 0x0

    iput v2, v1, Ltox;->a:I

    .line 101
    :goto_4
    new-instance v1, Ltoz;

    invoke-direct {v1}, Ltoz;-><init>()V

    iput-object v1, v0, Ltrj;->e:Ltoz;

    .line 102
    iget-object v1, v0, Ltrj;->e:Ltoz;

    iget-object v2, v3, Lvqd;->d:Lvqf;

    iget-object v2, v2, Lvqf;->d:[Ljava/lang/String;

    iput-object v2, v1, Ltoz;->a:[Ljava/lang/String;

    .line 104
    iget-object v1, v3, Lvqd;->d:Lvqf;

    iget-object v1, v1, Lvqf;->e:Lvqg;

    if-eqz v1, :cond_4

    .line 105
    new-instance v1, Lton;

    invoke-direct {v1}, Lton;-><init>()V

    iput-object v1, v0, Ltrj;->f:Lton;

    .line 106
    iget-object v1, v0, Ltrj;->f:Lton;

    iget-object v2, v3, Lvqd;->d:Lvqf;

    iget-object v2, v2, Lvqf;->e:Lvqg;

    iget-wide v4, v2, Lvqg;->a:D

    iput-wide v4, v1, Lton;->a:D

    .line 107
    iget-object v1, v0, Ltrj;->f:Lton;

    iget-object v2, v3, Lvqd;->d:Lvqf;

    iget-object v2, v2, Lvqf;->e:Lvqg;

    iget-wide v4, v2, Lvqg;->b:D

    iput-wide v4, v1, Lton;->b:D

    .line 110
    :cond_4
    iget-object v1, p0, Lvly;->b:Lnuj;

    iget-object v2, v3, Lvqd;->a:Ljava/lang/String;

    .line 1105
    iget-object v3, v1, Lnuj;->f:Lnoo;

    .line 1144
    new-instance v4, Lnul;

    iget-object v5, v1, Lnuj;->b:Lnod;

    iget-object v1, v1, Lnuj;->c:Lpkr;

    .line 1146
    invoke-interface {v1, v2}, Lpkr;->a(Ljava/lang/String;)Lpkp;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lnul;-><init>(Lnod;Lpkp;)V

    .line 1147
    invoke-virtual {v4, v0}, Lnul;->a(Lwbr;)V

    .line 1151
    sget-object v0, Lmzc;->a:[B

    .line 1148
    invoke-virtual {v4, v0}, Lnul;->a([B)V

    .line 1105
    invoke-virtual {v3, v4}, Lnoo;->a(Lnny;)Lwbr;

    move-result-object v0

    check-cast v0, Ltrk;

    .line 113
    iget-object v0, v0, Ltrk;->a:Luvd;

    iget v0, v0, Luvd;->a:I

    if-eqz v0, :cond_5

    .line 114
    new-instance v0, Lnoy;

    const-string v1, "Overall result is not a success"

    invoke-direct {v0, v1}, Lnoy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_1
    iget-object v1, v0, Ltrj;->d:Ltox;

    const/4 v2, 0x1

    iput v2, v1, Ltox;->a:I

    goto :goto_4

    .line 94
    :pswitch_2
    iget-object v1, v0, Ltrj;->d:Ltox;

    const/4 v2, 0x2

    iput v2, v1, Ltox;->a:I

    goto :goto_4

    .line 117
    :cond_5
    new-instance v0, Lvlz;

    invoke-direct {v0}, Lvlz;-><init>()V
    :try_end_1
    .catch Lnoy; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    check-cast p1, Lvna;

    .line 2044
    if-nez p1, :cond_1

    .line 2051
    :cond_0
    :goto_0
    return-wide v0

    .line 2047
    :cond_1
    invoke-virtual {p1}, Lvna;->a()Lvqd;

    move-result-object v2

    .line 2048
    iget-object v3, v2, Lvqd;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvqd;->n:Ljava/lang/String;

    .line 2049
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvqd;->d:Lvqf;

    if-eqz v3, :cond_0

    .line 2055
    iget-object v0, v2, Lvqd;->q:Lvqe;

    invoke-static {v0}, Lvnf;->d(Lvqe;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvpi;
    .locals 1

    .prologue
    .line 29
    check-cast p2, Lvna;

    invoke-direct {p0, p1, p2}, Lvly;->a(Ljava/lang/String;Lvna;)Lvpi;

    move-result-object v0

    return-object v0
.end method
