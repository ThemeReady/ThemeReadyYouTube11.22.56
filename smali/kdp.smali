.class final Lkdp;
.super Llqf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkdz;


# direct methods
.method constructor <init>(Lkdz;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lkdp;->a:Lkdz;

    invoke-direct {p0}, Llqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzr;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 324
    const-string v0, "version"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Llpf;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    .line 325
    new-instance v1, Lkdy;

    invoke-direct {v1, v0}, Lkdy;-><init>(I)V

    .line 326
    invoke-virtual {p1, v1}, Lkzr;->offer(Ljava/lang/Object;)Z

    .line 327
    return-void
.end method

.method public final a(Lkzr;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 331
    const-class v0, Lkdy;

    invoke-virtual {p1, v0}, Lkzr;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdy;

    .line 332
    iget-object v1, p0, Lkdp;->a:Lkdz;

    if-eqz v1, :cond_0

    .line 333
    iget-object v2, p0, Lkdp;->a:Lkdz;

    .line 1508
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lkdy;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 333
    check-cast v0, Ljava/util/List;

    invoke-interface {v2, p1, v0}, Lkdz;->a(Lkzr;Ljava/util/List;)V

    .line 335
    :cond_0
    return-void
.end method
