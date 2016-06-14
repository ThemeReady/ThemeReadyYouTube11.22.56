.class public final Llug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llup;
.implements Llur;
.implements Lmen;


# instance fields
.field final a:Lnnv;

.field private final b:Landroid/content/Context;

.field private final c:Lplf;

.field private final d:Ltqy;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltqy;Landroid/content/Context;Lplf;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqy;

    iput-object v0, p0, Llug;->d:Ltqy;

    .line 49
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llug;->b:Landroid/content/Context;

    .line 50
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Llug;->c:Lplf;

    .line 51
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Llug;->a:Lnnv;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llug;->e:Ljava/util/List;

    .line 54
    invoke-direct {p0}, Llug;->c()V

    .line 55
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Llug;->a:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 59
    iget-object v0, p0, Llug;->a:Lnnv;

    iget-object v1, p0, Llug;->d:Ltqy;

    invoke-virtual {v0, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lnmc;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Llug;->a:Lnnv;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Llug;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluh;

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lluh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 78
    instance-of v2, v0, Lluh;

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Llug;->e:Ljava/util/List;

    check-cast v0, Lluh;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 4

    .prologue
    .line 105
    const-class v0, Ltqy;

    new-instance v1, Lmem;

    iget-object v2, p0, Llug;->b:Landroid/content/Context;

    iget-object v3, p0, Llug;->c:Lplf;

    invoke-direct {v1, v2, v3, p0}, Lmem;-><init>(Landroid/content/Context;Lplf;Lmen;)V

    invoke-interface {p1, v0, v1}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 108
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-direct {p0}, Llug;->c()V

    .line 73
    :goto_0
    return-void

    .line 2063
    :cond_0
    iget-object v0, p0, Llug;->a:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Llug;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluh;

    .line 87
    invoke-interface {v0, p1}, Lluh;->b(Z)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
