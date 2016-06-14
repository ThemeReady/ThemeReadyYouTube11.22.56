.class public final Lfdb;
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
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfdb;->a:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfdb;->b:Locd;

    .line 65
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfdb;->c:Lsyw;

    .line 66
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfdb;->d:Lnzn;

    .line 67
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    iput-object v0, p0, Lfdb;->e:Lkce;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 7

    .prologue
    .line 1072
    new-instance v0, Lfda;

    iget-object v1, p0, Lfdb;->a:Landroid/content/Context;

    iget-object v2, p0, Lfdb;->b:Locd;

    iget-object v3, p0, Lfdb;->c:Lsyw;

    iget-object v4, p0, Lfdb;->d:Lnzn;

    iget-object v5, p0, Lfdb;->e:Lkce;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfda;-><init>(Landroid/content/Context;Locd;Lsyw;Lnzn;Lkce;Landroid/view/ViewGroup;)V

    .line 47
    return-object v0
.end method
