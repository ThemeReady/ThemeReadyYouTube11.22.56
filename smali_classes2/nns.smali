.class public final Lnns;
.super Lnly;
.source "SourceFile"


# instance fields
.field private final a:Laop;

.field private final b:Lnnt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Laop;

    invoke-direct {v0}, Laop;-><init>()V

    invoke-direct {p0, v0}, Lnns;-><init>(Laop;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Laop;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lnly;-><init>()V

    .line 22
    new-instance v0, Lnnt;

    .line 1085
    invoke-direct {v0}, Lnnt;-><init>()V

    .line 22
    iput-object v0, p0, Lnns;->b:Lnnt;

    .line 29
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    iput-object v0, p0, Lnns;->a:Laop;

    .line 30
    instance-of v0, p1, Lnmo;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lnmo;

    .line 2045
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnly;

    iput-object v0, p1, Lnmo;->d:Lnly;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lnnh;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lnns;->a:Laop;

    .line 42
    invoke-virtual {v0, p1}, Laop;->a(I)Lapa;

    move-result-object v0

    check-cast v0, Lnno;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v0, Lnno;->o:Lnnh;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 51
    invoke-static {p1}, Lnnn;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Lnnn;->a(Landroid/view/View;)Lnnh;

    move-result-object v2

    .line 2056
    invoke-static {v2, p0}, Lnnn;->a(Lnnh;Lnnp;)V

    .line 2058
    iget-object v3, p0, Lnns;->a:Laop;

    .line 2062
    invoke-interface {v2}, Lnnh;->p_()Landroid/view/View;

    move-result-object v0

    .line 2071
    sget v4, Lmwy;->h:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnno;

    .line 2063
    if-nez v0, :cond_0

    .line 2064
    iget-object v4, p0, Lnns;->b:Lnnt;

    .line 2096
    iput-object v2, v4, Lnnt;->b:Lnnh;

    .line 2090
    invoke-virtual {v4, v5, v1}, Lnnt;->b(Landroid/view/ViewGroup;I)Lapa;

    move-result-object v0

    check-cast v0, Lnno;

    .line 3096
    iput-object v5, v4, Lnnt;->b:Lnnh;

    .line 2065
    invoke-interface {v2}, Lnnh;->p_()Landroid/view/View;

    move-result-object v1

    .line 4075
    sget v2, Lmwy;->h:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2058
    :cond_0
    invoke-virtual {v3, v0}, Laop;->a(Lapa;)V

    .line 52
    return-void
.end method
