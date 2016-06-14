.class public final Lmgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lplf;

.field private final c:Lmgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lmgd;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmgc;->a:Landroid/content/Context;

    .line 106
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lmgc;->b:Lplf;

    .line 107
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgd;

    iput-object v0, p0, Lmgc;->c:Lmgd;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1112
    new-instance v0, Lmga;

    iget-object v1, p0, Lmgc;->a:Landroid/content/Context;

    iget-object v2, p0, Lmgc;->b:Lplf;

    iget-object v3, p0, Lmgc;->c:Lmgd;

    invoke-direct {v0, v1, v2, v3}, Lmga;-><init>(Landroid/content/Context;Lplf;Lmgd;)V

    .line 95
    return-object v0
.end method
