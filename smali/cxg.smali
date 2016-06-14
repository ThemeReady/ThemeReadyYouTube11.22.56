.class public final Lcxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# direct methods
.method public static a(Lcww;Lwoo;)V
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    iput-object v0, p0, Lcww;->bu:Liri;

    .line 71
    return-void
.end method

.method public static b(Lcww;Lwoo;)V
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    iput-object v0, p0, Lcww;->bv:Lbwk;

    .line 76
    return-void
.end method

.method public static c(Lcww;Lwoo;)V
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmi;

    iput-object v0, p0, Lcww;->bw:Llmi;

    .line 81
    return-void
.end method

.method public static d(Lcww;Lwoo;)V
    .locals 1

    .prologue
    .line 85
    invoke-interface {p1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    iput-object v0, p0, Lcww;->bx:Loes;

    .line 86
    return-void
.end method

.method public static e(Lcww;Lwoo;)V
    .locals 1

    .prologue
    .line 90
    invoke-interface {p1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmm;

    iput-object v0, p0, Lcww;->by:Lfmm;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcww;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    iput-object v0, p1, Lcww;->bu:Liri;

    .line 1062
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    iput-object v0, p1, Lcww;->bv:Lbwk;

    .line 1063
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmi;

    iput-object v0, p1, Lcww;->bw:Llmi;

    .line 1064
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    iput-object v0, p1, Lcww;->bx:Loes;

    .line 1065
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmm;

    iput-object v0, p1, Lcww;->by:Lfmm;

    .line 12
    return-void
.end method
