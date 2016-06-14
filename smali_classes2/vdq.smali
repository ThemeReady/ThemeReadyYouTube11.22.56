.class public final Lvdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnnr;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private final e:Lnnv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Lnaa;Lfj;ILkzu;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 53
    new-instance v0, Lvdr;

    invoke-direct {v0}, Lvdr;-><init>()V

    .line 60
    new-instance v1, Lnmj;

    invoke-direct {v1}, Lnmj;-><init>()V

    .line 61
    const-class v2, Lnfl;

    new-instance v3, Lvdp;

    invoke-direct {v3, p2, p3, p4, p6}, Lvdp;-><init>(Lsyw;Lnaa;Lfj;Lkzu;)V

    invoke-interface {v1, v2, v3}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 69
    new-instance v2, Lnnv;

    invoke-direct {v2}, Lnnv;-><init>()V

    iput-object v2, p0, Lvdq;->e:Lnnv;

    .line 71
    const-class v2, Lock;

    new-instance v3, Lnml;

    invoke-direct {v3, p1, v0, v1}, Lnml;-><init>(Landroid/content/Context;Llax;Lnnp;)V

    invoke-interface {v1, v2, v3}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 77
    const-class v0, Lvdv;

    new-instance v2, Lvdu;

    invoke-direct {v2, p1}, Lvdu;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 80
    new-instance v0, Lnnr;

    invoke-direct {v0, v1}, Lnnr;-><init>(Lnnp;)V

    iput-object v0, p0, Lvdq;->a:Lnnr;

    .line 82
    iget-object v0, p0, Lvdq;->a:Lnnr;

    iget-object v1, p0, Lvdq;->e:Lnnv;

    invoke-virtual {v0, v1}, Lnnr;->a(Lnmc;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvdq;->b:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvdq;->c:Ljava/util/List;

    .line 87
    iput p5, p0, Lvdq;->d:I

    .line 88
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lvdq;->e:Lnnv;

    invoke-virtual {v0}, Lnnv;->d()V

    .line 116
    new-instance v0, Lvds;

    iget-object v1, p0, Lvdq;->b:Ljava/util/List;

    iget v2, p0, Lvdq;->d:I

    invoke-direct {v0, v1, v2}, Lvds;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lvds;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    iget-object v2, p0, Lvdq;->e:Lnnv;

    new-instance v3, Lock;

    iget v4, p0, Lvdq;->d:I

    invoke-direct {v3, v4, v0}, Lock;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lnnv;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lvdq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvdq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lvdq;->e:Lnnv;

    new-instance v1, Lvdv;

    invoke-direct {v1}, Lvdv;-><init>()V

    invoke-virtual {v0, v1}, Lnnv;->b(Ljava/lang/Object;)V

    .line 124
    :cond_1
    new-instance v0, Lvds;

    iget-object v1, p0, Lvdq;->c:Ljava/util/List;

    iget v2, p0, Lvdq;->d:I

    invoke-direct {v0, v1, v2}, Lvds;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lvds;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    iget-object v2, p0, Lvdq;->e:Lnnv;

    new-instance v3, Lock;

    iget v4, p0, Lvdq;->d:I

    invoke-direct {v3, v4, v0}, Lock;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lnnv;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method
