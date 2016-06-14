.class public final Lfds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Locd;

.field private final c:Lsyw;

.field private final d:Lnzl;

.field private final e:Lnzn;

.field private final f:Lkce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lnzl;Lnzn;Lkce;)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfds;->a:Landroid/content/Context;

    .line 261
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfds;->b:Locd;

    .line 262
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfds;->c:Lsyw;

    .line 263
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lfds;->d:Lnzl;

    .line 264
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfds;->e:Lnzn;

    .line 265
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    iput-object v0, p0, Lfds;->f:Lkce;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 8

    .prologue
    .line 1270
    new-instance v0, Lfdn;

    iget-object v1, p0, Lfds;->a:Landroid/content/Context;

    iget-object v2, p0, Lfds;->b:Locd;

    iget-object v3, p0, Lfds;->c:Lsyw;

    iget-object v4, p0, Lfds;->d:Lnzl;

    iget-object v5, p0, Lfds;->e:Lnzn;

    iget-object v6, p0, Lfds;->f:Lkce;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfdn;-><init>(Landroid/content/Context;Locd;Lsyw;Lnzl;Lnzn;Lkce;Landroid/view/ViewGroup;)V

    .line 243
    return-object v0
.end method
