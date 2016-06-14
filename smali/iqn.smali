.class public final Liqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipx;


# instance fields
.field private final a:Lipw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Liqm;

    invoke-direct {v0}, Liqm;-><init>()V

    iput-object v0, p0, Liqn;->a:Lipw;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lipw;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Liqn;->a:Lipw;

    return-object v0
.end method

.method public final synthetic a(Z)Lipx;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Liqn;->a:Lipw;

    invoke-interface {v0, p1}, Lipw;->a(Z)V

    .line 59
    return-object p0
.end method
