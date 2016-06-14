.class public final Lqoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnlb;

.field public b:Lnkz;


# direct methods
.method public constructor <init>(Lnlb;Lnkz;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lqoe;->a:Lnlb;

    .line 24
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkz;

    iput-object v0, p0, Lqoe;->b:Lnkz;

    .line 25
    return-void
.end method
