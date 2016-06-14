.class final Lqcq;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcp;


# direct methods
.method constructor <init>(Lqcp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lqcq;->a:Lqcp;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p0, Lqcq;->a:Lqcp;

    .line 2089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2090
    new-instance v2, Lqcs;

    invoke-direct {v2}, Lqcs;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2091
    new-instance v2, Lqcx;

    invoke-direct {v2}, Lqcx;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2092
    new-instance v2, Lqcy;

    invoke-direct {v2}, Lqcy;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    new-instance v2, Lqcz;

    invoke-direct {v2}, Lqcz;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    new-instance v2, Lqda;

    invoke-direct {v2}, Lqda;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    new-instance v2, Lqdb;

    invoke-direct {v2}, Lqdb;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    new-instance v2, Lqdc;

    iget-object v0, v0, Lqcp;->b:Lqas;

    invoke-direct {v2, v0}, Lqdc;-><init>(Lqas;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    new-instance v0, Lqdd;

    invoke-direct {v0}, Lqdd;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    new-instance v0, Lqde;

    invoke-direct {v0}, Lqde;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2099
    new-instance v0, Lqct;

    invoke-direct {v0}, Lqct;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    new-instance v0, Lqcu;

    invoke-direct {v0}, Lqcu;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    new-instance v0, Lqcv;

    invoke-direct {v0}, Lqcv;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2102
    new-instance v0, Lqcw;

    invoke-direct {v0}, Lqcw;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-object v1
.end method
