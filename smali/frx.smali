.class public final Lfrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmty;


# instance fields
.field private a:Lwoo;

.field private b:Lwoo;

.field private c:Lwoo;

.field private d:Lwoo;

.field private e:Lwoo;

.field private f:Lwoo;

.field private g:Lwoo;

.field private h:Lwoo;

.field private i:Lwoo;

.field private j:Lwoo;

.field private k:Lwoo;

.field private l:Lwoo;


# direct methods
.method constructor <init>(Lfry;)V
    .locals 6

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1146
    iget-object v0, p1, Lfry;->a:Lmwp;

    .line 1073
    invoke-static {v0}, Lmwr;->a(Lmwp;)Lwnp;

    move-result-object v0

    invoke-static {v0}, Lwno;->a(Lwoo;)Lwoo;

    move-result-object v0

    iput-object v0, p0, Lfrx;->a:Lwoo;

    .line 2146
    iget-object v0, p1, Lfry;->b:Lkte;

    .line 1076
    invoke-static {v0}, Lkua;->a(Lkte;)Lwnp;

    move-result-object v0

    iput-object v0, p0, Lfrx;->b:Lwoo;

    .line 3146
    iget-object v0, p1, Lfry;->c:Lpfl;

    .line 1079
    invoke-static {v0}, Lphg;->a(Lpfl;)Lwnp;

    move-result-object v0

    iput-object v0, p0, Lfrx;->c:Lwoo;

    .line 4146
    iget-object v0, p1, Lfry;->b:Lkte;

    .line 1081
    invoke-static {v0}, Lkum;->a(Lkte;)Lwnp;

    move-result-object v0

    iput-object v0, p0, Lfrx;->d:Lwoo;

    .line 5146
    iget-object v0, p1, Lfry;->c:Lpfl;

    .line 1084
    invoke-static {v0}, Lpgv;->a(Lpfl;)Lwnp;

    move-result-object v0

    iput-object v0, p0, Lfrx;->e:Lwoo;

    .line 1086
    iget-object v0, p0, Lfrx;->e:Lwoo;

    .line 1087
    invoke-static {v0}, Lmwv;->a(Lwoo;)Lwnp;

    move-result-object v0

    iput-object v0, p0, Lfrx;->f:Lwoo;

    .line 6146
    iget-object v0, p1, Lfry;->a:Lmwp;

    .line 1092
    iget-object v1, p0, Lfrx;->b:Lwoo;

    iget-object v2, p0, Lfrx;->a:Lwoo;

    iget-object v3, p0, Lfrx;->c:Lwoo;

    iget-object v4, p0, Lfrx;->d:Lwoo;

    iget-object v5, p0, Lfrx;->f:Lwoo;

    .line 1091
    invoke-static/range {v0 .. v5}, Lmws;->a(Lmwp;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Lwno;->a(Lwoo;)Lwoo;

    move-result-object v0

    iput-object v0, p0, Lfrx;->g:Lwoo;

    .line 7146
    iget-object v0, p1, Lfry;->b:Lkte;

    .line 1100
    invoke-static {v0}, Lkuu;->a(Lkte;)Lwnp;

    move-result-object v0

    iput-object v0, p0, Lfrx;->h:Lwoo;

    .line 8146
    iget-object v0, p1, Lfry;->a:Lmwp;

    .line 1105
    iget-object v1, p0, Lfrx;->b:Lwoo;

    iget-object v2, p0, Lfrx;->a:Lwoo;

    iget-object v3, p0, Lfrx;->c:Lwoo;

    iget-object v4, p0, Lfrx;->h:Lwoo;

    iget-object v5, p0, Lfrx;->f:Lwoo;

    .line 1104
    invoke-static/range {v0 .. v5}, Lmwq;->a(Lmwp;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;

    move-result-object v0

    .line 1103
    invoke-static {v0}, Lwno;->a(Lwoo;)Lwoo;

    move-result-object v0

    iput-object v0, p0, Lfrx;->i:Lwoo;

    .line 9146
    iget-object v0, p1, Lfry;->c:Lpfl;

    .line 1113
    invoke-static {v0}, Lphf;->a(Lpfl;)Lwnp;

    move-result-object v0

    iput-object v0, p0, Lfrx;->j:Lwoo;

    .line 10146
    iget-object v0, p1, Lfry;->d:Lfrc;

    .line 1118
    iget-object v1, p0, Lfrx;->j:Lwoo;

    .line 11037
    new-instance v2, Lfrd;

    invoke-direct {v2, v0, v1}, Lfrd;-><init>(Lfrc;Lwoo;)V

    .line 1116
    invoke-static {v2}, Lwno;->a(Lwoo;)Lwoo;

    move-result-object v0

    iput-object v0, p0, Lfrx;->k:Lwoo;

    .line 1120
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1121
    invoke-static {v0, v1}, Lwny;->a(II)Lwoa;

    move-result-object v0

    iget-object v1, p0, Lfrx;->k:Lwoo;

    .line 1122
    invoke-virtual {v0, v1}, Lwoa;->b(Lwoo;)Lwoa;

    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Lwoa;->a()Lwny;

    move-result-object v0

    iput-object v0, p0, Lfrx;->l:Lwoo;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lauh;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lfrx;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    return-object v0
.end method

.method public final b()Lles;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfrx;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    return-object v0
.end method

.method public final c()Lles;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lfrx;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lfrx;->l:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
