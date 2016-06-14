.class public final Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzy;


# instance fields
.field private final a:Lnnv;


# direct methods
.method public constructor <init>(Lnzx;Lsms;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Ldtc;->a:Lnnv;

    .line 29
    const-class v0, Lsms;

    invoke-interface {p1, v0}, Lnzx;->a(Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Ldtc;->a:Lnnv;

    invoke-virtual {v0, p2}, Lnnv;->b(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lnmc;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldtc;->a:Lnnv;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
