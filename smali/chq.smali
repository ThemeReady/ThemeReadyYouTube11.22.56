.class final Lchq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lchq;->a:Landroid/content/Context;

    .line 524
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnnh;
    .locals 2

    .prologue
    .line 528
    new-instance v0, Lchp;

    iget-object v1, p0, Lchq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lchp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
