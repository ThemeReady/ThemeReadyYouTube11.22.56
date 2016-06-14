.class public final Lrku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lroe;

.field private final c:Lrks;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lroe;Lrks;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lrku;->a:Landroid/content/res/Resources;

    .line 31
    iput-object p2, p0, Lrku;->b:Lroe;

    .line 32
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lrku;->c:Lrks;

    .line 33
    invoke-interface {p3, p0}, Lrks;->a(Lrkt;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lrku;->b:Lroe;

    .line 2023
    iget-object v1, v0, Lroe;->h:Lpdf;

    invoke-interface {v1, p1, p1}, Lpdf;->a(II)V

    .line 2024
    iget-object v1, v0, Lroe;->j:Lrmv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lroe;->j:Lrmv;

    invoke-interface {v1}, Lrmv;->A()Lrvm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2025
    iget-object v0, v0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0, p1}, Lrvm;->a(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lpaz;)V
    .locals 7
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lrku;->c:Lrks;

    invoke-virtual {p1}, Lpaz;->a()Z

    move-result v3

    invoke-interface {v0, v3}, Lrks;->g(Z)V

    .line 75
    invoke-virtual {p1}, Lpaz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p1, Lpaz;->e:[Lnkr;

    .line 3059
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lnkr;

    .line 3060
    new-instance v4, Lnkr;

    .line 3069
    iget-object v5, p0, Lrku;->a:Landroid/content/res/Resources;

    sget v6, Lqkf;->av:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3062
    invoke-direct {v4, v5}, Lnkr;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 3064
    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3074
    iget-object v0, p1, Lpaz;->b:Lniz;

    .line 2045
    if-eqz v0, :cond_1

    .line 4074
    iget-object v0, p1, Lpaz;->b:Lniz;

    .line 2046
    invoke-virtual {v0}, Lniz;->f()I

    move-result v0

    .line 2049
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 2050
    aget-object v4, v3, v2

    .line 5055
    iget v4, v4, Lnkr;->a:I

    .line 2050
    if-ne v4, v0, :cond_2

    .line 2055
    :goto_1
    iget-object v0, p0, Lrku;->c:Lrks;

    invoke-interface {v0, v3, v2}, Lrks;->a([Lnkr;I)V

    .line 78
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2047
    goto :goto_0

    .line 2049
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
