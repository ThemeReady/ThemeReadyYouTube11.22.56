.class public final Llcv;
.super Llcg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhit;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Llcg;-><init>(Lhit;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Llcv;->a:Lhit;

    .line 1000
    iget-object v0, v0, Lhit;->b:Landroid/os/Bundle;

    .line 19
    return-object v0
.end method
