.class public final Lfav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Locd;

.field private final c:Lsyw;

.field private final d:Lnzn;

.field private final e:Lnaa;

.field private final f:Lvik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lnzn;Lnaa;Lvik;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfav;->a:Landroid/content/Context;

    .line 260
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfav;->b:Locd;

    .line 261
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfav;->c:Lsyw;

    .line 262
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lfav;->d:Lnzn;

    .line 263
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lfav;->e:Lnaa;

    .line 265
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvik;

    iput-object v0, p0, Lfav;->f:Lvik;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 7

    .prologue
    .line 1270
    new-instance v0, Lfau;

    iget-object v1, p0, Lfav;->a:Landroid/content/Context;

    iget-object v2, p0, Lfav;->b:Locd;

    iget-object v3, p0, Lfav;->c:Lsyw;

    iget-object v4, p0, Lfav;->d:Lnzn;

    iget-object v5, p0, Lfav;->e:Lnaa;

    iget-object v6, p0, Lfav;->f:Lvik;

    invoke-direct/range {v0 .. v6}, Lfau;-><init>(Landroid/content/Context;Locd;Lsyw;Lnzn;Lnaa;Lvik;)V

    .line 243
    return-object v0
.end method
