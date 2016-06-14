.class public Lobk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzz;


# instance fields
.field public final a:Lnaa;

.field private final b:Lnot;

.field private final c:Lkzu;

.field private final d:Lnzx;

.field private final e:Llkp;

.field private final f:Lnzf;

.field private final g:Z


# direct methods
.method public constructor <init>(Lnot;Lkzu;Lnzx;Llkp;Lnaa;Lnzf;)V
    .locals 8

    .prologue
    .line 57
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lobk;-><init>(Lnot;Lkzu;Lnzx;Llkp;Lnaa;Lnzf;Z)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lnot;Lkzu;Lnzx;Llkp;Lnaa;Lnzf;Z)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnot;

    iput-object v0, p0, Lobk;->b:Lnot;

    .line 76
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lobk;->c:Lkzu;

    .line 77
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    iput-object v0, p0, Lobk;->d:Lnzx;

    .line 78
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lobk;->a:Lnaa;

    .line 79
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lobk;->e:Llkp;

    .line 80
    iput-object p6, p0, Lobk;->f:Lnzf;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lobk;->g:Z

    .line 82
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Loaz;)Lnzy;
    .locals 7

    .prologue
    .line 98
    instance-of v0, p1, Lndm;

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Load;

    iget-object v1, p0, Lobk;->b:Lnot;

    iget-object v2, p0, Lobk;->d:Lnzx;

    iget-object v3, p0, Lobk;->c:Lkzu;

    iget-object v4, p0, Lobk;->e:Llkp;

    iget-object v5, p0, Lobk;->a:Lnaa;

    iget-boolean v6, p0, Lobk;->g:Z

    invoke-direct/range {v0 .. v6}, Load;-><init>(Lnot;Lnzx;Lkzu;Llkp;Lnaa;Z)V

    .line 107
    check-cast p1, Lndm;

    invoke-virtual {v0, p1}, Load;->a(Lndm;)V

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    instance-of v0, p1, Lndo;

    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Loag;

    iget-object v1, p0, Lobk;->b:Lnot;

    iget-object v2, p0, Lobk;->d:Lnzx;

    iget-object v3, p0, Lobk;->c:Lkzu;

    iget-object v4, p0, Lobk;->e:Llkp;

    iget-object v5, p0, Lobk;->a:Lnaa;

    move-object v6, p1

    check-cast v6, Lndo;

    invoke-direct/range {v0 .. v6}, Loag;-><init>(Lnot;Lnzx;Lkzu;Llkp;Lnaa;Lndo;)V

    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p1, Lnga;

    if-eqz v0, :cond_3

    .line 120
    new-instance v0, Lobg;

    iget-object v1, p0, Lobk;->d:Lnzx;

    iget-object v2, p0, Lobk;->c:Lkzu;

    check-cast p1, Lnga;

    invoke-direct {v0, v1, v2, p1}, Lobg;-><init>(Lnzx;Lkzu;Lnga;)V

    goto :goto_0

    .line 125
    :cond_3
    instance-of v0, p1, Lndc;

    if-eqz v0, :cond_4

    .line 126
    new-instance v0, Lnzh;

    iget-object v1, p0, Lobk;->d:Lnzx;

    iget-object v2, p0, Lobk;->c:Lkzu;

    check-cast p1, Lndc;

    iget-object v3, p0, Lobk;->f:Lnzf;

    invoke-direct {v0, v1, v2, p1, v3}, Lnzh;-><init>(Lnzx;Lkzu;Lndc;Lnzf;)V

    goto :goto_0

    .line 132
    :cond_4
    instance-of v0, p1, Lnco;

    if-eqz v0, :cond_5

    .line 133
    new-instance v0, Lnze;

    iget-object v1, p0, Lobk;->d:Lnzx;

    iget-object v2, p0, Lobk;->c:Lkzu;

    check-cast p1, Lnco;

    invoke-direct {v0, v1, v2, p1}, Lnze;-><init>(Lnzx;Lkzu;Lnco;)V

    goto :goto_0

    .line 138
    :cond_5
    instance-of v0, p1, Lneo;

    if-eqz v0, :cond_6

    .line 139
    new-instance v0, Loao;

    iget-object v1, p0, Lobk;->b:Lnot;

    iget-object v2, p0, Lobk;->d:Lnzx;

    iget-object v3, p0, Lobk;->c:Lkzu;

    iget-object v4, p0, Lobk;->e:Llkp;

    iget-object v5, p0, Lobk;->a:Lnaa;

    invoke-direct/range {v0 .. v5}, Loao;-><init>(Lnot;Lnzx;Lkzu;Llkp;Lnaa;)V

    .line 145
    check-cast p1, Lneo;

    invoke-virtual {v0, p1}, Loao;->a(Lneo;)V

    goto :goto_0

    .line 148
    :cond_6
    instance-of v0, p1, Lslc;

    if-eqz v0, :cond_9

    .line 149
    new-instance v0, Lnyn;

    iget-object v1, p0, Lobk;->d:Lnzx;

    invoke-direct {v0, v1}, Lnyn;-><init>(Lnzx;)V

    .line 150
    check-cast p1, Lslc;

    .line 1027
    iget-object v1, v0, Lnyn;->a:Lnnv;

    invoke-virtual {v1}, Lnnv;->d()V

    .line 1032
    if-eqz p1, :cond_0

    .line 1036
    iget-object v2, p1, Lslc;->a:[Lsli;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    .line 1037
    iget-object v5, v4, Lsli;->a:Lslb;

    if-eqz v5, :cond_7

    .line 1038
    iget-object v5, v0, Lnyn;->a:Lnnv;

    iget-object v4, v4, Lsli;->a:Lslb;

    invoke-virtual {v5, v4}, Lnnv;->b(Ljava/lang/Object;)V

    .line 1036
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1041
    :cond_8
    iget-object v1, v0, Lnyn;->a:Lnnv;

    invoke-virtual {v1, p1}, Lnnv;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 154
    :cond_9
    instance-of v0, p1, Ltvf;

    if-eqz v0, :cond_a

    .line 155
    new-instance v0, Loam;

    iget-object v1, p0, Lobk;->d:Lnzx;

    check-cast p1, Ltvf;

    invoke-direct {v0, v1, p1}, Loam;-><init>(Lnzx;Ltvf;)V

    goto/16 :goto_0

    .line 160
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
