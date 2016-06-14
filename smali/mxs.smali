.class public final Lmxs;
.super Lmxd;
.source "SourceFile"


# instance fields
.field public final a:Lufb;


# direct methods
.method public constructor <init>(Lujf;Ljava/lang/Object;Lumb;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lmxd;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p3, Lumb;->a:Lumc;

    iget-object v0, v0, Lumc;->a:Lufb;

    .line 19
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufb;

    iput-object v0, p0, Lmxs;->a:Lufb;

    .line 20
    return-void
.end method
