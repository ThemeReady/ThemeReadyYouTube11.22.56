.class public final Lknz;
.super Lnyx;
.source "SourceFile"


# instance fields
.field private final a:Lkoj;


# direct methods
.method public constructor <init>(Lnzx;Lkzu;Llkp;Lkoe;Lspp;Lnot;Lnaa;)V
    .locals 3

    .prologue
    .line 47
    invoke-interface {p1}, Lnzx;->get()Ljava/lang/Object;

    .line 45
    invoke-direct {p0, p6, p2, p3, p7}, Lnyx;-><init>(Lnot;Lkzu;Llkp;Lnaa;)V

    .line 51
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lkoj;

    invoke-direct {v0, p4, p0, p5}, Lkoj;-><init>(Lkoe;Lnzy;Lspp;)V

    iput-object v0, p0, Lknz;->a:Lkoj;

    .line 56
    invoke-virtual {p0}, Lknz;->a()Lnmc;

    move-result-object v0

    new-instance v1, Loaa;

    invoke-direct {v1, p0}, Loaa;-><init>(Lnzy;)V

    invoke-interface {v0, v1}, Lnmc;->a(Lnng;)V

    .line 58
    invoke-virtual {p0}, Lknz;->a()Lnmc;

    move-result-object v0

    new-instance v1, Lkoc;

    iget-object v2, p0, Lknz;->a:Lkoj;

    invoke-direct {v1, v2}, Lkoc;-><init>(Lkod;)V

    invoke-interface {v0, v1}, Lnmc;->a(Lnng;)V

    .line 61
    invoke-virtual {p0, p5}, Lknz;->b(Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lssh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2067
    if-eqz p1, :cond_0

    iget-object v0, p1, Lssh;->g:Lspd;

    if-nez v0, :cond_1

    .line 2068
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2071
    :cond_1
    iget-object v0, p1, Lssh;->g:Lspd;

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lssf;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 31
    check-cast p1, Lspd;

    .line 1076
    invoke-super {p0, p1, p2}, Lnyx;->a(Ljava/lang/Object;Lssf;)V

    .line 1077
    if-eqz p1, :cond_4

    .line 1078
    iget-object v2, p1, Lspd;->a:[Lspo;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1079
    iget-object v5, v4, Lspo;->a:Lspc;

    if-eqz v5, :cond_0

    .line 1080
    iget-object v5, p0, Lknz;->a:Lkoj;

    iget-object v4, v4, Lspo;->a:Lspc;

    invoke-virtual {v5, v4}, Lkoj;->a(Lspc;)V

    .line 1078
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1084
    :cond_1
    iget-object v1, p1, Lspd;->b:[Lspn;

    if-eqz v1, :cond_4

    .line 1085
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lspd;->b:[Lspn;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    iget-object v2, p1, Lspd;->b:[Lspn;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1087
    iget-object v5, v4, Lspn;->a:Ltvt;

    if-eqz v5, :cond_2

    .line 1088
    iget-object v4, v4, Lspn;->a:Ltvt;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1091
    :cond_3
    invoke-virtual {p0, v1}, Lknz;->b(Ljava/util/List;)V

    .line 31
    :cond_4
    return-void
.end method
