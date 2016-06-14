.class public final Legv;
.super Lobk;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lnot;

.field private final d:Lkzu;

.field private final e:Lnzx;

.field private final f:Llkp;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnot;Lkzu;Lnzx;Llkp;Lnaa;Lnzf;)V
    .locals 9

    .prologue
    .line 59
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Legv;-><init>(Landroid/app/Activity;Lnot;Lkzu;Lnzx;Llkp;Lnaa;Lnzf;B)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lnot;Lkzu;Lnzx;Llkp;Lnaa;Lnzf;B)V
    .locals 8

    .prologue
    .line 79
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lobk;-><init>(Lnot;Lkzu;Lnzx;Llkp;Lnaa;Lnzf;Z)V

    .line 87
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Legv;->b:Landroid/app/Activity;

    .line 88
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnot;

    iput-object v0, p0, Legv;->c:Lnot;

    .line 89
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Legv;->d:Lkzu;

    .line 90
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    iput-object v0, p0, Legv;->e:Lnzx;

    .line 91
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Legv;->f:Llkp;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Legv;->g:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Loaz;)Lnzy;
    .locals 8

    .prologue
    .line 99
    instance-of v0, p1, Lndm;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Legt;

    iget-object v1, p0, Legv;->b:Landroid/app/Activity;

    iget-object v2, p0, Legv;->c:Lnot;

    iget-object v3, p0, Legv;->e:Lnzx;

    iget-object v4, p0, Legv;->d:Lkzu;

    iget-object v5, p0, Legv;->f:Llkp;

    iget-object v6, p0, Legv;->a:Lnaa;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Legt;-><init>(Landroid/app/Activity;Lnot;Lnzx;Lkzu;Llkp;Lnaa;Z)V

    .line 109
    check-cast p1, Lndm;

    invoke-virtual {v0, p1}, Legt;->a(Lndm;)V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lobk;->a(Ljava/lang/Object;Loaz;)Lnzy;

    move-result-object v0

    goto :goto_0
.end method
