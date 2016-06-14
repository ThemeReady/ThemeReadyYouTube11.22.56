.class public final Ldvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzy;


# instance fields
.field private final a:Lnnv;


# direct methods
.method public constructor <init>(Lnzx;Ltmj;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v0, Ltmj;

    invoke-interface {p1, v0}, Lnzx;->a(Ljava/lang/Class;)V

    .line 29
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Ldvx;->a:Lnnv;

    .line 31
    iget-object v0, p0, Ldvx;->a:Lnnv;

    invoke-virtual {v0, p2}, Lnnv;->b(Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lnmc;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldvx;->a:Lnnv;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
