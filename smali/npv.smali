.class public final Lnpv;
.super Lnom;
.source "SourceFile"

# interfaces
.implements Lnot;


# instance fields
.field public final f:Lnpx;

.field private final g:Lnoi;

.field private final h:Lnpt;


# direct methods
.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 8

    .prologue
    .line 58
    sget-object v5, Lnoi;->a:Lnoi;

    sget-object v6, Lnpt;->a:Lnpt;

    new-instance v7, Lnpx;

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, p1, p4, v0}, Lnpx;-><init>(Lnof;Lles;Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 58
    invoke-direct/range {v0 .. v7}, Lnpv;-><init>(Lnof;Lnod;Lpkr;Lles;Lnoi;Lnpt;Lnpx;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;Lnoi;Lnpt;Lnpx;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 77
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoi;

    iput-object v0, p0, Lnpv;->g:Lnoi;

    .line 78
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lnpv;->h:Lnpt;

    .line 79
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lnpv;->f:Lnpx;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsse;)Lnny;
    .locals 2

    .prologue
    .line 3118
    invoke-virtual {p0}, Lnpv;->a()Lnpy;

    move-result-object v0

    .line 3207
    invoke-interface {p1}, Lsse;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnpy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnpy;->b:Ljava/lang/String;

    .line 3208
    invoke-interface {p1}, Lsse;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpy;->a([B)V

    .line 47
    return-object v0
.end method

.method public final a()Lnpy;
    .locals 4

    .prologue
    .line 148
    new-instance v0, Lnpy;

    iget-object v1, p0, Lnpv;->b:Lnod;

    iget-object v2, p0, Lnpv;->c:Lpkr;

    .line 150
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    iget-object v3, p0, Lnpv;->g:Lnoi;

    invoke-direct {v0, v1, v2, v3}, Lnpy;-><init>(Lnod;Lpkp;Lnoi;)V

    .line 152
    iget-object v1, p0, Lnpv;->h:Lnpt;

    invoke-interface {v1}, Lnpt;->a()V

    .line 154
    new-instance v1, Llfe;

    new-instance v2, Lmzl;

    invoke-direct {v2}, Lmzl;-><init>()V

    new-instance v3, Lmzk;

    invoke-direct {v3}, Lmzk;-><init>()V

    invoke-direct {v1, v2, v3}, Llfe;-><init>(Llff;Llff;)V

    .line 1350
    iput-object v1, v0, Lnny;->i:Ljava/lang/Object;

    .line 158
    new-instance v1, Lmzu;

    new-instance v2, Lmzj;

    invoke-direct {v2}, Lmzj;-><init>()V

    new-instance v3, Lmzi;

    invoke-direct {v3}, Lmzi;-><init>()V

    invoke-direct {v1, v2, v3}, Lmzu;-><init>(Lmzv;Lmzv;)V

    .line 2333
    iput-object v1, v0, Lnny;->k:Lmzu;

    .line 161
    return-object v0
.end method

.method public final a(Lnny;Lnou;Lpnw;)V
    .locals 2

    .prologue
    .line 128
    check-cast p1, Lnpy;

    .line 130
    iget-object v0, p0, Lnpv;->f:Lnpx;

    new-instance v1, Lnpw;

    invoke-direct {v1, p3}, Lnpw;-><init>(Lpnw;)V

    invoke-virtual {v0, p1, p2, v1}, Lnpx;->a(Lnny;Lnop;Lpnw;)V

    .line 142
    return-void
.end method

.method public final a(Lnpy;Lpnw;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lnpv;->f:Lnpx;

    invoke-virtual {v0, p1, p2}, Lnpx;->b(Lnny;Lpnw;)V

    .line 100
    return-void
.end method
