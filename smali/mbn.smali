.class public final Lmbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lplf;

.field private final c:Lsyw;

.field private final d:Lnzl;

.field private final e:Lmbo;

.field private final f:Lmal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lsyw;Lnzl;Lmbo;Lmal;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmbn;->a:Landroid/content/Context;

    .line 317
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lmbn;->b:Lplf;

    .line 318
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lmbn;->c:Lsyw;

    .line 319
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lmbn;->d:Lnzl;

    .line 320
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Lmbn;->e:Lmbo;

    .line 321
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmal;

    iput-object v0, p0, Lmbn;->f:Lmal;

    .line 322
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 7

    .prologue
    .line 1326
    new-instance v0, Lmbl;

    iget-object v1, p0, Lmbn;->a:Landroid/content/Context;

    iget-object v2, p0, Lmbn;->b:Lplf;

    iget-object v3, p0, Lmbn;->c:Lsyw;

    iget-object v4, p0, Lmbn;->d:Lnzl;

    iget-object v5, p0, Lmbn;->e:Lmbo;

    iget-object v6, p0, Lmbn;->f:Lmal;

    invoke-direct/range {v0 .. v6}, Lmbl;-><init>(Landroid/content/Context;Lplf;Lsyw;Lnzl;Lmbo;Lmal;)V

    .line 300
    return-object v0
.end method
