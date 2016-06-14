.class public final Lnlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luxt;


# direct methods
.method public constructor <init>(Luxt;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxt;

    iput-object v0, p0, Lnlc;->a:Luxt;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ltvw;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnlc;->a:Luxt;

    iget-object v0, v0, Luxt;->b:Luxu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->a:Luxt;

    iget-object v0, v0, Luxt;->b:Luxu;

    iget-object v0, v0, Luxu;->a:Ltvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->a:Luxt;

    iget-object v0, v0, Luxt;->b:Luxu;

    iget-object v0, v0, Luxu;->a:Ltvw;

    iget-object v0, v0, Ltvw;->a:Lsjq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlc;->a:Luxt;

    iget-object v0, v0, Luxt;->b:Luxu;

    iget-object v0, v0, Luxu;->a:Ltvw;

    iget-object v0, v0, Ltvw;->a:Lsjq;

    iget-object v0, v0, Lsjq;->a:Lsjp;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lnlc;->a:Luxt;

    iget-object v0, v0, Luxt;->b:Luxu;

    iget-object v0, v0, Luxu;->a:Ltvw;

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lnlc;->a:Luxt;

    iget-object v1, v1, Luxt;->a:Luxw;

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v1, p0, Lnlc;->a:Luxt;

    iget-object v1, v1, Luxt;->a:Luxw;

    iget-object v2, v1, Luxw;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 69
    if-ne p1, v4, :cond_2

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
