.class public final Loam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzy;


# instance fields
.field private final a:Lnnv;


# direct methods
.method public constructor <init>(Lnzx;Ltvf;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Ltvf;

    invoke-interface {p1, v0}, Lnzx;->a(Ljava/lang/Class;)V

    .line 26
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Loam;->a:Lnnv;

    .line 27
    iget-object v0, p0, Loam;->a:Lnnv;

    invoke-virtual {v0, p2}, Lnnv;->b(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lnmc;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Loam;->a:Lnnv;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
