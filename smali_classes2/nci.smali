.class public Lnci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lstq;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lstq;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstq;

    iput-object v0, p0, Lnci;->a:Lstq;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lnci;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnci;->c:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lnci;->a:Lstq;

    iget-object v1, v0, Lstq;->b:[Lstp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    iget-object v4, v3, Lstp;->a:Lsto;

    if-eqz v4, :cond_0

    .line 38
    iget-object v3, v3, Lstp;->a:Lsto;

    .line 40
    iget-object v4, p0, Lnci;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lnci;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lnci;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnci;->d:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lnci;->a:Lstq;

    iget-object v0, v0, Lstq;->h:[Lsss;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnci;->a:Lstq;

    iget-object v0, v0, Lstq;->h:[Lsss;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    iget-object v0, p0, Lnci;->a:Lstq;

    iget-object v1, v0, Lstq;->h:[Lsss;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 52
    iget-object v4, v3, Lsss;->a:Lstn;

    if-eqz v4, :cond_0

    .line 53
    iget-object v3, v3, Lsss;->a:Lstn;

    .line 55
    iget-object v4, p0, Lnci;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lnci;->d:Ljava/util/List;

    return-object v0
.end method
