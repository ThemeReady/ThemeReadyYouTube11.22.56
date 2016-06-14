.class public final Leko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnzl;

.field final b:Lsyw;

.field final c:Llmu;


# direct methods
.method public constructor <init>(Lnzl;Lsyw;Llmu;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Leko;->a:Lnzl;

    .line 40
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Leko;->b:Lsyw;

    .line 41
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Leko;->c:Llmu;

    .line 42
    return-void
.end method

.method static a(Ltqa;)Lsjp;
    .locals 1

    .prologue
    .line 98
    if-eqz p0, :cond_0

    .line 99
    iget-object v0, p0, Ltqa;->a:Lsjp;

    :goto_0
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method
