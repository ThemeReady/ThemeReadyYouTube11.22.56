.class public final Ljok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljot;

.field public final b:Lpkr;

.field public final c:Lnpk;


# direct methods
.method public constructor <init>(Ljot;Lpkr;Lnpk;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    iput-object v0, p0, Ljok;->a:Ljot;

    .line 38
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Ljok;->b:Lpkr;

    .line 39
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    iput-object v0, p0, Ljok;->c:Lnpk;

    .line 40
    return-void
.end method
