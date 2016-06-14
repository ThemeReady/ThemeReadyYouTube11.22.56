.class public final Lczh;
.super Lmxd;
.source "SourceFile"


# instance fields
.field public final a:Ltwn;


# direct methods
.method public constructor <init>(Lujf;Ljava/lang/Object;Ltwn;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lmxd;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwn;

    iput-object v0, p0, Lczh;->a:Ltwn;

    .line 22
    return-void
.end method
