.class public final Lecb;
.super Lobk;
.source "SourceFile"


# instance fields
.field private final b:Lnzx;


# direct methods
.method public constructor <init>(Lnot;Lkzu;Lnzx;Llkp;Lnaa;)V
    .locals 8

    .prologue
    .line 32
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lobk;-><init>(Lnot;Lkzu;Lnzx;Llkp;Lnaa;Lnzf;Z)V

    .line 40
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    iput-object v0, p0, Lecb;->b:Lnzx;

    .line 43
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Loaz;)Lnzy;
    .locals 2

    .prologue
    .line 49
    instance-of v0, p1, Lusd;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Leff;

    iget-object v1, p0, Lecb;->b:Lnzx;

    check-cast p1, Lusd;

    invoke-direct {v0, v1, p1}, Leff;-><init>(Lnzx;Lusd;)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lobk;->a(Ljava/lang/Object;Loaz;)Lnzy;

    move-result-object v0

    goto :goto_0
.end method
