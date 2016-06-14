.class public Lmwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmvn;

.field final b:Lmyt;


# direct methods
.method public constructor <init>(Lmvn;Lmyt;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lmwp;->a:Lmvn;

    .line 34
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Lmwp;->b:Lmyt;

    .line 35
    return-void
.end method
