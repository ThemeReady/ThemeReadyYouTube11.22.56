.class public final Lmbe;
.super Lmaq;
.source "SourceFile"


# instance fields
.field private final e:Lmbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Lplf;Lmbf;Lmag;Lnzl;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    .line 55
    invoke-direct/range {v0 .. v5}, Lmaq;-><init>(Landroid/content/Context;Lsyw;Lmag;Lplf;Lnzl;)V

    .line 56
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    iput-object v0, p0, Lmbe;->e:Lmbf;

    .line 57
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lmae;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 25
    check-cast v2, Lsrl;

    .line 3035
    new-instance v0, Lmae;

    iget-object v1, v2, Lsrl;->g:Ljava/lang/String;

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lmae;-><init>(Ljava/lang/String;Lsrl;Ltzw;Lupf;ZZ)V

    .line 25
    return-object v0
.end method

.method protected final a(Ltqt;)V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lmbe;->e:Lmbf;

    .line 1250
    iget-object v0, p0, Lmaq;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Lsrl;

    invoke-interface {v1, p1, v0}, Lmbf;->a(Ltqt;Lsrl;)V

    .line 67
    return-void
.end method
