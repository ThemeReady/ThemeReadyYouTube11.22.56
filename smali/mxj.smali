.class public final Lmxj;
.super Lmxd;
.source "SourceFile"


# instance fields
.field public final a:Ltwn;

.field public final c:Ltvw;


# direct methods
.method public constructor <init>(Lujf;Ljava/lang/Object;Ltvw;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lmxd;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lmxj;->a:Ltwn;

    .line 29
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvw;

    iput-object v0, p0, Lmxj;->c:Ltvw;

    .line 30
    return-void
.end method

.method public constructor <init>(Lujf;Ljava/lang/Object;Ltwn;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lmxd;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwn;

    iput-object v0, p0, Lmxj;->a:Ltwn;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lmxj;->c:Ltvw;

    .line 23
    return-void
.end method
