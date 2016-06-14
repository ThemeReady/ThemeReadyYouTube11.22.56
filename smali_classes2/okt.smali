.class public final Lokt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lwoo;

.field b:Lwoo;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokt;->c:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 58
    iget-boolean v0, p0, Lokt;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unselect route, is user initiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lokt;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    .line 4081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-boolean v1, p0, Lokt;->c:Z

    invoke-virtual {v0, v1}, Lori;->a(Z)V

    .line 63
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokt;->c:Z

    .line 64
    return-void
.end method

.method public final a(Lomm;Loqo;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    if-nez p2, :cond_1

    .line 1076
    iget-object v0, p0, Lokt;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    .line 1077
    invoke-virtual {v0}, Lroe;->j()Ljava/lang/String;

    move-result-object v4

    .line 1078
    invoke-virtual {v0}, Lroe;->m()Lrwe;

    move-result-object v3

    .line 1079
    if-eqz v3, :cond_3

    .line 1080
    invoke-interface {v3}, Lrwe;->a()Lnkz;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1081
    invoke-interface {v3}, Lrwe;->a()Lnkz;

    move-result-object v3

    invoke-virtual {v3}, Lnkz;->i()Lnkh;

    move-result-object v3

    .line 1710
    iget-object v5, v3, Lnkh;->b:Luba;

    iget-object v5, v5, Luba;->p:Ltpk;

    if-eqz v5, :cond_2

    iget-object v3, v3, Lnkh;->b:Luba;

    iget-object v3, v3, Luba;->p:Ltpk;

    iget-boolean v3, v3, Ltpk;->a:Z

    if-eqz v3, :cond_2

    move v3, v1

    .line 1081
    :goto_0
    if-eqz v3, :cond_3

    .line 1082
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    .line 1083
    invoke-virtual {v0}, Lroe;->k()J

    move-result-wide v2

    .line 1084
    invoke-virtual {v0}, Lroe;->l()J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x5dc

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    .line 1087
    const-wide/16 v2, 0x0

    .line 1089
    :cond_0
    invoke-static {}, Loqo;->i()Loqp;

    move-result-object v1

    .line 1090
    invoke-virtual {v1, v4}, Loqp;->a(Ljava/lang/String;)Loqp;

    move-result-object v1

    .line 1091
    invoke-virtual {v0}, Lroe;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Loqp;->b(Ljava/lang/String;)Loqp;

    move-result-object v4

    .line 2299
    iget-object v1, v0, Lroe;->j:Lrmv;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lroe;->j:Lrmv;

    invoke-interface {v1}, Lrmv;->n()I

    move-result v1

    .line 1092
    :goto_2
    invoke-virtual {v4, v1}, Loqp;->a(I)Loqp;

    move-result-object v1

    .line 1093
    invoke-virtual {v1, v2, v3}, Loqp;->a(J)Loqp;

    move-result-object v1

    .line 3014
    iget-object v0, v0, Lroe;->f:Lrrz;

    .line 3142
    iget-object v0, v0, Lrrz;->g:Lrsx;

    .line 1094
    invoke-virtual {v1, v0}, Loqp;->a(Lrsx;)Loqp;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Loqp;->e()Loqo;

    move-result-object v0

    :goto_3
    move-object p2, v0

    .line 4067
    :cond_1
    invoke-virtual {p1}, Lomm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Connect to screen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", descriptor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4068
    iget-object v0, p0, Lokt;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    invoke-virtual {v0, p1, p2}, Loqv;->a(Lomm;Loqo;)V

    .line 50
    return-void

    :cond_2
    move v3, v2

    .line 1710
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 1081
    goto/16 :goto_1

    .line 2300
    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    .line 1097
    :cond_5
    sget-object v0, Loqo;->a:Loqo;

    goto :goto_3
.end method
