.class public final Lfqu;
.super Lmuc;
.source "SourceFile"


# instance fields
.field private final a:Lpfl;

.field private final b:Lkte;

.field private final c:Ljava/util/List;

.field private final v:Lfre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvn;Lmyt;Lpfl;Lkte;ZLjava/util/List;Lfre;)V
    .locals 7

    .prologue
    .line 1066
    new-instance v1, Lfry;

    .line 1146
    invoke-direct {v1}, Lfry;-><init>()V

    .line 52
    new-instance v0, Lmwp;

    invoke-direct {v0, p2, p3}, Lmwp;-><init>(Lmvn;Lmyt;)V

    .line 1175
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwp;

    iput-object v0, v1, Lfry;->a:Lmwp;

    .line 53
    new-instance v0, Lfrc;

    invoke-direct {v0, p6}, Lfrc;-><init>(Z)V

    .line 1182
    invoke-static {v0}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrc;

    iput-object v0, v1, Lfry;->d:Lfrc;

    .line 1187
    invoke-static {p5}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, v1, Lfry;->b:Lkte;

    .line 1192
    invoke-static {p4}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfl;

    iput-object v0, v1, Lfry;->c:Lpfl;

    .line 2158
    iget-object v0, v1, Lfry;->a:Lmwp;

    if-nez v0, :cond_0

    .line 2159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmwp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2161
    :cond_0
    iget-object v0, v1, Lfry;->b:Lkte;

    if-nez v0, :cond_1

    .line 2162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkte;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2164
    :cond_1
    iget-object v0, v1, Lfry;->c:Lpfl;

    if-nez v0, :cond_2

    .line 2165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpfl;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2167
    :cond_2
    iget-object v0, v1, Lfry;->d:Lfrc;

    if-nez v0, :cond_3

    .line 2168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfrc;

    .line 2169
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2171
    :cond_3
    new-instance v6, Lfrx;

    .line 3032
    invoke-direct {v6, v1}, Lfrx;-><init>(Lfry;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 46
    invoke-direct/range {v0 .. v6}, Lmuc;-><init>(Landroid/content/Context;Lmvn;Lmyt;Lkte;Lpfl;Lmty;)V

    .line 59
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfl;

    iput-object v0, p0, Lfqu;->a:Lpfl;

    .line 60
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, p0, Lfqu;->b:Lkte;

    .line 61
    iput-object p7, p0, Lfqu;->c:Ljava/util/List;

    .line 62
    iput-object p8, p0, Lfqu;->v:Lfre;

    .line 64
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lmuc;->b()Ljava/util/List;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lfqu;->v:Lfre;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0
.end method

.method protected final i()Lnof;
    .locals 11

    .prologue
    .line 68
    new-instance v0, Lnof;

    iget-object v1, p0, Lfqu;->a:Lpfl;

    .line 69
    invoke-virtual {v1}, Lpfl;->p()Lpkj;

    move-result-object v1

    iget-object v2, p0, Lfqu;->a:Lpfl;

    .line 70
    invoke-virtual {v2}, Lpfl;->A()Lpkw;

    move-result-object v2

    iget-object v3, p0, Lfqu;->c:Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Lfqu;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lfqu;->a:Lpfl;

    .line 73
    invoke-virtual {v5}, Lpfl;->s()Lpik;

    move-result-object v5

    iget-object v6, p0, Lfqu;->a:Lpfl;

    .line 74
    invoke-virtual {v6}, Lpfl;->t()Lpim;

    move-result-object v6

    invoke-interface {v6}, Lpim;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfqu;->v:Lfre;

    .line 3051
    invoke-virtual {v7}, Lfre;->a()Luqi;

    move-result-object v7

    invoke-static {v7}, Lwbx;->a(Lwbx;)[B

    move-result-object v7

    invoke-static {v7}, Llpu;->b([B)[B

    move-result-object v7

    .line 3052
    const/16 v8, 0xb

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 75
    const/4 v8, 0x0

    iget-object v9, p0, Lfqu;->b:Lkte;

    .line 77
    invoke-virtual {v9}, Lkte;->j()Llnn;

    move-result-object v9

    iget-object v10, p0, Lfqu;->b:Lkte;

    .line 78
    invoke-virtual {v10}, Lkte;->l()Lkzu;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lnof;-><init>(Lpkj;Lpkw;Ljava/util/List;Ljava/util/Set;Lpik;Ljava/lang/String;Ljava/lang/String;ZLlnn;Lkzu;)V

    .line 68
    return-object v0
.end method
