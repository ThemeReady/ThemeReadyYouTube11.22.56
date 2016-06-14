.class public abstract Laod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laoe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5393
    new-instance v0, Laoe;

    invoke-direct {v0}, Laoe;-><init>()V

    iput-object v0, p0, Laod;->a:Laoe;

    .line 5394
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5522
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lapa;
.end method

.method public final a(Laof;)V
    .locals 1

    .prologue
    .line 5680
    iget-object v0, p0, Laod;->a:Laoe;

    invoke-virtual {v0, p1}, Laoe;->registerObserver(Ljava/lang/Object;)V

    .line 5681
    return-void
.end method

.method public a(Lapa;)V
    .locals 0

    .prologue
    .line 5589
    return-void
.end method

.method public abstract a(Lapa;I)V
.end method

.method public final b(Landroid/view/ViewGroup;I)Lapa;
    .locals 2

    .prologue
    .line 6043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5482
    invoke-virtual {p0, p1, p2}, Laod;->a(Landroid/view/ViewGroup;I)Lapa;

    move-result-object v0

    .line 5483
    iput p2, v0, Lapa;->d:I

    .line 6056
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5485
    return-object v0
.end method
