.class public final Ldso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzy;


# instance fields
.field private final a:Lnnv;


# direct methods
.method public constructor <init>(Lnzx;Lslg;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Lslg;

    invoke-interface {p1, v0}, Lnzx;->a(Ljava/lang/Class;)V

    .line 30
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Ldso;->a:Lnnv;

    .line 33
    iget-object v0, p0, Ldso;->a:Lnnv;

    invoke-virtual {v0, p2}, Lnnv;->b(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lnmc;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldso;->a:Lnnv;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
