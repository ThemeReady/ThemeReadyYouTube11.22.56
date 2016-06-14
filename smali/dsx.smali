.class public final Ldsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzy;


# instance fields
.field private final a:Lnnv;


# direct methods
.method public constructor <init>(Lnzx;Lsmk;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Ldsx;->a:Lnnv;

    .line 31
    invoke-static {p2}, Ldsx;->a(Lsmk;)Lssa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const-class v0, Lssa;

    invoke-interface {p1, v0}, Lnzx;->a(Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Ldsx;->a:Lnnv;

    invoke-static {p2}, Ldsx;->a(Lsmk;)Lssa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method private static a(Lsmk;)Lssa;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsmk;->e:Lssc;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lsmk;->e:Lssc;

    iget-object v0, v0, Lssc;->a:Lssa;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnmc;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldsx;->a:Lnnv;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
