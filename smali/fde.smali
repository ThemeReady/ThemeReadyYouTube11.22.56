.class public final Lfde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Locd;

.field private final c:Lsyw;

.field private final d:Lnzn;

.field private final e:Lkce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lnzn;Lkce;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfde;->a:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfde;->b:Locd;

    .line 66
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfde;->c:Lsyw;

    .line 67
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfde;->d:Lnzn;

    .line 68
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    iput-object v0, p0, Lfde;->e:Lkce;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 7

    .prologue
    .line 1073
    new-instance v0, Lfdd;

    iget-object v1, p0, Lfde;->a:Landroid/content/Context;

    iget-object v2, p0, Lfde;->b:Locd;

    iget-object v3, p0, Lfde;->c:Lsyw;

    iget-object v4, p0, Lfde;->d:Lnzn;

    iget-object v5, p0, Lfde;->e:Lkce;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfdd;-><init>(Landroid/content/Context;Locd;Lsyw;Lnzn;Lkce;Landroid/view/ViewGroup;)V

    .line 48
    return-object v0
.end method
