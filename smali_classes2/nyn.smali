.class public final Lnyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzy;


# instance fields
.field final a:Lnnv;


# direct methods
.method public constructor <init>(Lnzx;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Lslc;

    invoke-interface {p1, v0}, Lnzx;->a(Ljava/lang/Class;)V

    .line 23
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lnyn;->a:Lnnv;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lnmc;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnyn;->a:Lnnv;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
