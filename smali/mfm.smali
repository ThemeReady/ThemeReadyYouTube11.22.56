.class public final Lmfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lplf;

.field private final c:Lmal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lmal;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmfm;->a:Landroid/content/Context;

    .line 130
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lmfm;->b:Lplf;

    .line 131
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmal;

    iput-object v0, p0, Lmfm;->c:Lmal;

    .line 132
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1136
    new-instance v0, Lmfk;

    iget-object v1, p0, Lmfm;->a:Landroid/content/Context;

    iget-object v2, p0, Lmfm;->b:Lplf;

    iget-object v3, p0, Lmfm;->c:Lmal;

    .line 2028
    invoke-direct {v0, v1, p1, v2, v3}, Lmfk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lplf;Lmal;)V

    .line 119
    return-object v0
.end method
