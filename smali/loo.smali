.class final Lloo;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field private synthetic a:Lloj;


# direct methods
.method constructor <init>(Lloj;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lloo;->a:Lloj;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lloo;->a:Lloj;

    invoke-virtual {v0}, Lloj;->clear()V

    .line 442
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lloo;->a:Lloj;

    invoke-virtual {v0, p1}, Lloj;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 451
    new-instance v0, Llos;

    iget-object v1, p0, Lloo;->a:Lloj;

    new-instance v2, Llop;

    invoke-direct {v2}, Llop;-><init>()V

    invoke-direct {v0, v1, v2}, Llos;-><init>(Lloj;Llor;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lloo;->a:Lloj;

    invoke-virtual {v0}, Lloj;->size()I

    move-result v0

    return v0
.end method
