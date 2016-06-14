.class public final Lndl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltke;

.field public b:Lnbl;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltke;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    iput-object v0, p0, Lndl;->a:Ltke;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lndl;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndl;->c:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lndl;->a:Ltke;

    iget-object v0, v0, Ltke;->b:[Ltkd;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lndl;->a:Ltke;

    iget-object v1, v0, Ltke;->b:[Ltkd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 38
    iget-object v4, v3, Ltkd;->a:Ltkc;

    if-eqz v4, :cond_0

    .line 39
    iget-object v4, p0, Lndl;->c:Ljava/util/List;

    iget-object v3, v3, Ltkd;->a:Ltkc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lndl;->c:Ljava/util/List;

    return-object v0
.end method
