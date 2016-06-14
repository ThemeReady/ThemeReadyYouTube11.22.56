.class public final Lnze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzy;


# instance fields
.field private final a:Lnnv;

.field private final b:Lkzu;

.field private final c:Lnco;

.field private final d:Lnzc;


# direct methods
.method public constructor <init>(Lnzx;Lkzu;Lnco;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lnze;->b:Lkzu;

    .line 35
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lnze;->c:Lnco;

    .line 36
    const-class v0, Lnga;

    invoke-interface {p1, v0}, Lnzx;->a(Ljava/lang/Class;)V

    .line 37
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lnze;->a:Lnnv;

    .line 38
    new-instance v0, Lnzc;

    invoke-direct {v0}, Lnzc;-><init>()V

    iput-object v0, p0, Lnze;->d:Lnzc;

    .line 40
    iget-object v0, p0, Lnze;->a:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 41
    iget-object v0, p0, Lnze;->a:Lnnv;

    invoke-virtual {v0, p3}, Lnnv;->b(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lnze;->a:Lnnv;

    invoke-virtual {p3}, Lnco;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnv;->a(Ljava/util/Collection;)V

    .line 44
    iget-object v0, p0, Lnze;->a:Lnnv;

    iget-object v1, p0, Lnze;->d:Lnzc;

    invoke-virtual {v0, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lnmc;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lnze;->a:Lnnv;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lmxn;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lmxd;->b:Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lnze;->c:Lnco;

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lnze;->a:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lnze;->a:Lnnv;

    .line 4029
    iget-object v1, p1, Lmxd;->b:Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, v1}, Lnnv;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lnfh;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnff;->b:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lnze;->c:Lnco;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lnze;->a:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lnze;->a:Lnnv;

    .line 2029
    iget-object v1, p1, Lnff;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v1}, Lnnv;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnze;->b:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
