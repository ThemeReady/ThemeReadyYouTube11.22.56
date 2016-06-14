.class public final Ljqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqu;

.field final b:Ljra;

.field public final c:Lnpk;

.field final d:Lkzu;


# direct methods
.method public constructor <init>(Ljqu;Ljra;Lnpk;Lkzu;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqu;

    iput-object v0, p0, Ljqv;->a:Ljqu;

    .line 45
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljra;

    iput-object v0, p0, Ljqv;->b:Ljra;

    .line 46
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    iput-object v0, p0, Ljqv;->c:Lnpk;

    .line 47
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ljqv;->d:Lkzu;

    .line 48
    return-void
.end method
