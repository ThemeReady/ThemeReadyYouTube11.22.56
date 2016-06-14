.class public final Leph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljtf;

.field private c:Lnnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljtf;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Leph;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Leph;->b:Ljtf;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 34
    const-class v0, Lnay;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 35
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    iput-object v0, p0, Leph;->c:Lnnp;

    .line 37
    iget-object v0, p0, Leph;->c:Lnnp;

    const-class v1, Lryk;

    new-instance v2, Lepg;

    iget-object v3, p0, Leph;->a:Landroid/content/Context;

    iget-object v4, p0, Leph;->b:Ljtf;

    invoke-direct {v2, v3, v4}, Lepg;-><init>(Landroid/content/Context;Ljtf;)V

    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 42
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Leph;->c:Lnnp;

    .line 18
    return-object v0
.end method
