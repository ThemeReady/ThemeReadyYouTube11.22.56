.class public final Loag;
.super Lnyx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnot;Lnzx;Lkzu;Llkp;Lnaa;Lndo;)V
    .locals 6

    .prologue
    .line 30
    invoke-interface {p2}, Lnzx;->get()Ljava/lang/Object;

    .line 28
    invoke-direct {p0, p1, p3, p4, p5}, Lnyx;-><init>(Lnot;Lkzu;Llkp;Lnaa;)V

    .line 34
    const-class v0, Lndo;

    invoke-interface {p2, v0}, Lnzx;->a(Ljava/lang/Class;)V

    .line 36
    new-instance v1, Loaf;

    invoke-direct {v1}, Loaf;-><init>()V

    .line 1047
    iget-object v0, p6, Lndo;->a:Ltkq;

    .line 1435
    iget-object v2, v0, Ltkq;->c:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1436
    iget-object v2, v0, Ltkq;->b:Ltca;

    .line 1437
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Ltkq;->c:Landroid/text/Spanned;

    .line 1439
    :cond_0
    iget-object v0, v0, Ltkq;->c:Landroid/text/Spanned;

    .line 2015
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, Loaf;->a:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p0, v1}, Loag;->b(Ljava/lang/Object;)V

    .line 2047
    if-eqz p6, :cond_6

    .line 3026
    iget-object v0, p6, Lndo;->b:Ljava/util/List;

    if-nez v0, :cond_5

    .line 3027
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p6, Lndo;->a:Ltkq;

    iget-object v1, v1, Ltkq;->a:[Ltks;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p6, Lndo;->b:Ljava/util/List;

    .line 3028
    iget-object v0, p6, Lndo;->a:Ltkq;

    iget-object v1, v0, Ltkq;->a:[Ltks;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 3029
    iget-object v4, v3, Ltks;->c:Lspz;

    if-eqz v4, :cond_1

    .line 3030
    iget-object v4, p6, Lndo;->b:Ljava/util/List;

    iget-object v5, v3, Ltks;->c:Lspz;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3032
    :cond_1
    iget-object v4, v3, Ltks;->b:Lsqj;

    if-eqz v4, :cond_2

    .line 3033
    iget-object v4, p6, Lndo;->b:Ljava/util/List;

    iget-object v5, v3, Ltks;->b:Lsqj;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3035
    :cond_2
    iget-object v4, v3, Ltks;->a:Lsqr;

    if-eqz v4, :cond_3

    .line 3036
    iget-object v4, p6, Lndo;->b:Ljava/util/List;

    iget-object v5, v3, Ltks;->a:Lsqr;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3038
    :cond_3
    iget-object v4, v3, Ltks;->d:Lsqn;

    if-eqz v4, :cond_4

    .line 3039
    iget-object v4, p6, Lndo;->b:Ljava/util/List;

    iget-object v3, v3, Ltks;->d:Lsqn;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3028
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3043
    :cond_5
    iget-object v0, p6, Lndo;->b:Ljava/util/List;

    .line 2051
    invoke-virtual {p0, v0}, Loag;->a(Ljava/util/Collection;)V

    .line 40
    :cond_6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lssh;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 18
    return-object p1
.end method
