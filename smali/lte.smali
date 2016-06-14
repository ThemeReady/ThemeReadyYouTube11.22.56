.class final Llte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxi;
.implements Llxl;


# instance fields
.field private final a:Ljava/lang/Object;

.field private synthetic b:Llst;


# direct methods
.method public constructor <init>(Llst;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Llte;->b:Llst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput-object p2, p0, Llte;->a:Ljava/lang/Object;

    .line 931
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 958
    if-eqz p1, :cond_0

    .line 959
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llte;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Llte;->b:Llst;

    .line 1080
    iget-object v0, v0, Llst;->c:Lnnv;

    .line 960
    iget-object v1, p0, Llte;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    iget-object v0, p0, Llte;->b:Llst;

    .line 2080
    invoke-virtual {v0, p1}, Llst;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Llte;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Llte;->b:Llst;

    .line 3080
    iget-object v0, v0, Llst;->c:Lnnv;

    .line 969
    iget-object v1, p0, Llte;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnnv;->c(Ljava/lang/Object;)Z

    .line 971
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 934
    return-void
.end method

.method public final a(Lnfd;)Z
    .locals 5

    .prologue
    .line 1035
    iget-object v0, p1, Lnfd;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lnfd;->b:Ljava/util/List;

    .line 1037
    iget-object v0, p1, Lnfd;->a:Luiz;

    iget-object v0, v0, Luiz;->d:[Lssz;

    if-eqz v0, :cond_1

    .line 1038
    iget-object v0, p1, Lnfd;->a:Luiz;

    iget-object v1, v0, Luiz;->d:[Lssz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1039
    invoke-static {v3}, Lnch;->a(Lssz;)Ljava/lang/Object;

    move-result-object v3

    .line 1040
    if-eqz v3, :cond_0

    .line 1041
    iget-object v4, p1, Lnfd;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1046
    :cond_1
    iget-object v0, p1, Lnfd;->b:Ljava/util/List;

    .line 953
    invoke-direct {p0, v0}, Llte;->a(Ljava/util/List;)V

    .line 954
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 938
    invoke-direct {p0}, Llte;->e()V

    .line 939
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 943
    invoke-direct {p0}, Llte;->e()V

    .line 944
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 948
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llte;->a(Ljava/util/List;)V

    .line 949
    return-void
.end method
