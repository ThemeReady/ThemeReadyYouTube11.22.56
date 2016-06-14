.class public Lnco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltac;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltac;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltac;

    iput-object v0, p0, Lnco;->a:Ltac;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lnco;->b:Ljava/util/List;

    if-nez v0, :cond_5

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnco;->a:Ltac;

    iget-object v1, v1, Ltac;->b:[Ltad;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnco;->b:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lnco;->a:Ltac;

    iget-object v1, v0, Ltac;->b:[Ltad;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 32
    iget-object v4, v3, Ltad;->b:Lsqj;

    if-eqz v4, :cond_1

    .line 33
    iget-object v4, p0, Lnco;->b:Ljava/util/List;

    iget-object v3, v3, Ltad;->b:Lsqj;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v3, Ltad;->a:Lsqr;

    if-eqz v4, :cond_2

    .line 35
    iget-object v4, p0, Lnco;->b:Ljava/util/List;

    iget-object v3, v3, Ltad;->a:Lsqr;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_2
    iget-object v4, v3, Ltad;->c:Lspz;

    if-eqz v4, :cond_3

    .line 37
    iget-object v4, p0, Lnco;->b:Ljava/util/List;

    iget-object v3, v3, Ltad;->c:Lspz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_3
    iget-object v4, v3, Ltad;->d:Lsqh;

    if-eqz v4, :cond_4

    .line 39
    iget-object v4, p0, Lnco;->b:Ljava/util/List;

    new-instance v5, Lnbv;

    iget-object v3, v3, Ltad;->d:Lsqh;

    invoke-direct {v5, v3}, Lnbv;-><init>(Lsqh;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_4
    iget-object v4, v3, Ltad;->e:Lsua;

    if-eqz v4, :cond_0

    .line 41
    iget-object v4, p0, Lnco;->b:Ljava/util/List;

    iget-object v3, v3, Ltad;->e:Lsua;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, p0, Lnco;->b:Ljava/util/List;

    return-object v0
.end method
