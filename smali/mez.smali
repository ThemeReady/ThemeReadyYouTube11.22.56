.class public final Lmez;
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
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmez;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lmez;->b:Lsyw;

    .line 61
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lmez;->c:Lplf;

    .line 62
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lmez;->d:Lmgy;

    .line 63
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmez;->e:Lmgz;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 6

    .prologue
    .line 1068
    new-instance v0, Lmey;

    iget-object v1, p0, Lmez;->a:Landroid/content/Context;

    iget-object v2, p0, Lmez;->b:Lsyw;

    iget-object v3, p0, Lmez;->c:Lplf;

    iget-object v4, p0, Lmez;->d:Lmgy;

    iget-object v5, p0, Lmez;->e:Lmgz;

    .line 2020
    invoke-direct/range {v0 .. v5}, Lmey;-><init>(Landroid/content/Context;Lsyw;Lplf;Lmgy;Lmgz;)V

    .line 45
    return-object v0
.end method
