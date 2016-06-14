.class public final Lmaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnzl;

.field private final c:Lsyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzl;Lsyw;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmaw;->a:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lmaw;->b:Lnzl;

    .line 93
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lmaw;->c:Lsyw;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1098
    new-instance v0, Lmau;

    iget-object v1, p0, Lmaw;->a:Landroid/content/Context;

    iget-object v2, p0, Lmaw;->b:Lnzl;

    iget-object v3, p0, Lmaw;->c:Lsyw;

    invoke-direct {v0, v1, p1, v2, v3}, Lmau;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnzl;Lsyw;)V

    .line 81
    return-object v0
.end method
