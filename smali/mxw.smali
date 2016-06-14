.class public final Lmxw;
.super Lmxd;
.source "SourceFile"


# instance fields
.field private final a:Lulx;


# direct methods
.method public constructor <init>(Lujf;Ljava/lang/Object;Lulx;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lmxd;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulx;

    iput-object v0, p0, Lmxw;->a:Lulx;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lsrg;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lmxw;->a:Lulx;

    iget-object v0, v0, Lulx;->a:Luly;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmxw;->a:Lulx;

    iget-object v0, v0, Lulx;->a:Luly;

    iget-object v0, v0, Luly;->a:Lsrg;

    goto :goto_0
.end method
