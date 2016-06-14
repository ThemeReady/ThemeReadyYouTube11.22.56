.class public final Lmbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmbk;

.field private final c:Lmal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbk;Lmal;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmbj;->a:Landroid/content/Context;

    .line 114
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbk;

    iput-object v0, p0, Lmbj;->b:Lmbk;

    .line 115
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmal;

    iput-object v0, p0, Lmbj;->c:Lmal;

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1120
    new-instance v0, Lmbh;

    iget-object v1, p0, Lmbj;->a:Landroid/content/Context;

    iget-object v2, p0, Lmbj;->b:Lmbk;

    iget-object v3, p0, Lmbj;->c:Lmal;

    invoke-direct {v0, v1, p1, v2, v3}, Lmbh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmbk;Lmal;)V

    .line 102
    return-object v0
.end method
