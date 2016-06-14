.class public final Lnem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ludn;

.field public b:Lnft;


# direct methods
.method public constructor <init>(Ludn;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludn;

    iput-object v0, p0, Lnem;->a:Ludn;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnem;->a:Ludn;

    iget-object v0, v0, Ludn;->a:Luds;

    iget-object v0, v0, Luds;->a:Luqg;

    iget-object v0, v0, Luqg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnem;->a:Ludn;

    iget-object v0, v0, Ludn;->b:Luds;

    iget-object v0, v0, Luds;->a:Luqg;

    iget-object v0, v0, Luqg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lnem;->a:Ludn;

    iget-object v0, v0, Ludn;->c:Lund;

    iget-object v0, v0, Lund;->a:Lsxj;

    iget-object v0, v0, Lsxj;->a:Lsxm;

    iget-object v0, v0, Lsxm;->a:Lsxl;

    iget-object v1, v0, Lsxl;->a:[Lsxi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 33
    iget-object v4, v3, Lsxi;->a:Lsxk;

    iget-boolean v4, v4, Lsxk;->c:Z

    if-eqz v4, :cond_0

    .line 34
    iget-object v0, v3, Lsxi;->a:Lsxk;

    iget v0, v0, Lsxk;->d:I

    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
