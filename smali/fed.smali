.class public final Lfed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsyw;

.field private final c:Lnzl;

.field private final d:Lnzn;

.field private final e:Lkce;

.field private final f:Locd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lnzl;Lnzn;Lkce;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfed;->a:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfed;->f:Locd;

    .line 69
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfed;->b:Lsyw;

    .line 70
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lfed;->c:Lnzl;

    .line 71
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfed;->d:Lnzn;

    .line 72
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    iput-object v0, p0, Lfed;->e:Lkce;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 8

    .prologue
    .line 1077
    new-instance v0, Lfec;

    iget-object v1, p0, Lfed;->a:Landroid/content/Context;

    iget-object v2, p0, Lfed;->f:Locd;

    iget-object v3, p0, Lfed;->b:Lsyw;

    iget-object v4, p0, Lfed;->c:Lnzl;

    iget-object v5, p0, Lfed;->d:Lnzn;

    iget-object v6, p0, Lfed;->e:Lkce;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfec;-><init>(Landroid/content/Context;Locd;Lsyw;Lnzl;Lnzn;Lkce;Landroid/view/ViewGroup;)V

    .line 50
    return-object v0
.end method
