.class public final Lobv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzl;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lobv;->a:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lobv;->b:Lnzl;

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 3

    .prologue
    .line 1166
    new-instance v0, Lobu;

    iget-object v1, p0, Lobv;->a:Landroid/content/Context;

    iget-object v2, p0, Lobv;->b:Lnzl;

    invoke-direct {v0, v1, v2}, Lobu;-><init>(Landroid/content/Context;Lnzl;)V

    .line 154
    return-object v0
.end method
