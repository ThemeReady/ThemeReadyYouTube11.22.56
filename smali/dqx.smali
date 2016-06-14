.class public final Ldqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnzl;

.field private c:Lsyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzl;Lsyw;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldqx;->a:Landroid/content/Context;

    .line 172
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Ldqx;->b:Lnzl;

    .line 173
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ldqx;->c:Lsyw;

    .line 174
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1178
    new-instance v0, Ldqv;

    iget-object v1, p0, Ldqx;->a:Landroid/content/Context;

    iget-object v2, p0, Ldqx;->b:Lnzl;

    iget-object v3, p0, Ldqx;->c:Lsyw;

    invoke-direct {v0, v1, v2, v3, p1}, Ldqv;-><init>(Landroid/content/Context;Lnzl;Lsyw;Landroid/view/ViewGroup;)V

    .line 160
    return-object v0
.end method
