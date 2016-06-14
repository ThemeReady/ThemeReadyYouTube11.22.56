.class public final Lnpf;
.super Lnom;
.source "SourceFile"

# interfaces
.implements Lnot;


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field private final g:Lnph;

.field private final h:Lnoi;

.field private final i:Ljava/util/List;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnpf;->f:Ljava/util/List;

    .line 42
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lnom;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnpf;->j:Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lnpf;->g:Lnph;

    .line 116
    sget-object v0, Lnoi;->a:Lnoi;

    iput-object v0, p0, Lnpf;->h:Lnoi;

    .line 117
    sget-object v0, Lnpf;->f:Ljava/util/List;

    iput-object v0, p0, Lnpf;->i:Ljava/util/List;

    .line 118
    return-void
.end method

.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;ZLnoi;Ljava/util/List;Lnph;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 84
    iput-boolean p5, p0, Lnpf;->j:Z

    .line 85
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoi;

    iput-object v0, p0, Lnpf;->h:Lnoi;

    .line 86
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnpf;->i:Ljava/util/List;

    .line 87
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnph;

    iput-object v0, p0, Lnpf;->g:Lnph;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsse;)Lnny;
    .locals 2

    .prologue
    .line 1148
    invoke-virtual {p0}, Lnpf;->a()Lnpi;

    move-result-object v0

    .line 1279
    invoke-interface {p1}, Lsse;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnpi;->c:Ljava/lang/String;

    .line 1280
    invoke-interface {p1}, Lsse;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpi;->a([B)V

    .line 40
    return-object v0
.end method

.method public final a()Lnpi;
    .locals 5

    .prologue
    .line 179
    new-instance v1, Lnpi;

    iget-object v0, p0, Lnpf;->b:Lnod;

    iget-object v2, p0, Lnpf;->c:Lpkr;

    .line 182
    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    iget-object v3, p0, Lnpf;->h:Lnoi;

    iget-boolean v4, p0, Lnpf;->j:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lnpi;-><init>(Lnod;Lpkp;Lnoi;Z)V

    .line 185
    iget-object v0, p0, Lnpf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpj;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, v1}, Lnpj;->a(Lnpi;)V

    goto :goto_0

    .line 190
    :cond_1
    return-object v1
.end method

.method public final a(Lnny;Lnou;Lpnw;)V
    .locals 2

    .prologue
    .line 158
    check-cast p1, Lnpi;

    .line 159
    iget-object v0, p0, Lnpf;->g:Lnph;

    new-instance v1, Lnpg;

    invoke-direct {v1, p3}, Lnpg;-><init>(Lpnw;)V

    invoke-virtual {v0, p1, p2, v1}, Lnph;->a(Lnny;Lnop;Lpnw;)V

    .line 173
    return-void
.end method

.method public final a(Lnpi;Lpnw;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnpf;->g:Lnph;

    invoke-virtual {v0, p1, p2}, Lnph;->b(Lnny;Lpnw;)V

    .line 130
    return-void
.end method
