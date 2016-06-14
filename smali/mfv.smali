.class public final Lmfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsyw;

.field private final c:Lplf;

.field private final d:Lmgy;

.field private final e:Lmgz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Lplf;Lmgy;Lmgz;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmfv;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lmfv;->b:Lsyw;

    .line 79
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lmfv;->c:Lplf;

    .line 80
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lmfv;->d:Lmgy;

    .line 81
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmfv;->e:Lmgz;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 6

    .prologue
    .line 1086
    new-instance v0, Lmfu;

    iget-object v1, p0, Lmfv;->a:Landroid/content/Context;

    iget-object v2, p0, Lmfv;->b:Lsyw;

    iget-object v3, p0, Lmfv;->c:Lplf;

    iget-object v4, p0, Lmfv;->d:Lmgy;

    iget-object v5, p0, Lmfv;->e:Lmgz;

    .line 2023
    invoke-direct/range {v0 .. v5}, Lmfu;-><init>(Landroid/content/Context;Lsyw;Lplf;Lmgy;Lmgz;)V

    .line 63
    return-object v0
.end method
