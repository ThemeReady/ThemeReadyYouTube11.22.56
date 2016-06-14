.class public final Leuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Locd;

.field private final c:Lnzl;

.field private final d:Lsyw;

.field private final e:Lduw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lnzl;Lsyw;Lduw;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuk;->a:Landroid/content/Context;

    .line 272
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Leuk;->b:Locd;

    .line 273
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Leuk;->c:Lnzl;

    .line 274
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Leuk;->d:Lsyw;

    .line 275
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    iput-object v0, p0, Leuk;->e:Lduw;

    .line 276
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 7

    .prologue
    .line 1280
    new-instance v0, Leui;

    iget-object v1, p0, Leuk;->a:Landroid/content/Context;

    iget-object v3, p0, Leuk;->b:Locd;

    iget-object v4, p0, Leuk;->c:Lnzl;

    iget-object v5, p0, Leuk;->d:Lsyw;

    iget-object v6, p0, Leuk;->e:Lduw;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Leui;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Locd;Lnzl;Lsyw;Lduw;)V

    .line 256
    return-object v0
.end method
