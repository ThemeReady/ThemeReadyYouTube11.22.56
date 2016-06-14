.class public final Llbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llbj;

.field b:Lirx;

.field c:Liuz;

.field d:Lisu;

.field e:Liqz;

.field f:Livk;

.field g:Litz;

.field h:Liot;

.field i:Liye;

.field j:Lixl;

.field k:Lixg;

.field l:Liqc;

.field m:Llcj;

.field n:Liul;

.field o:Liwk;

.field p:Litt;

.field q:Liod;

.field r:Liny;

.field s:Liwa;

.field t:Lith;

.field u:Llay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llay;)Llbg;
    .locals 1

    .prologue
    .line 959
    invoke-static {p1}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llay;

    iput-object v0, p0, Llbg;->u:Llay;

    .line 960
    return-object p0
.end method

.method public final a(Llbj;)Llbg;
    .locals 1

    .prologue
    .line 850
    invoke-static {p1}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Llbg;->a:Llbj;

    .line 851
    return-object p0
.end method

.method public final a()Llbk;
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Llbg;->a:Llbj;

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llbj;

    .line 783
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_0
    iget-object v0, p0, Llbg;->b:Lirx;

    if-nez v0, :cond_1

    .line 786
    new-instance v0, Lirx;

    invoke-direct {v0}, Lirx;-><init>()V

    iput-object v0, p0, Llbg;->b:Lirx;

    .line 788
    :cond_1
    iget-object v0, p0, Llbg;->c:Liuz;

    if-nez v0, :cond_2

    .line 789
    new-instance v0, Liuz;

    invoke-direct {v0}, Liuz;-><init>()V

    iput-object v0, p0, Llbg;->c:Liuz;

    .line 791
    :cond_2
    iget-object v0, p0, Llbg;->d:Lisu;

    if-nez v0, :cond_3

    .line 792
    new-instance v0, Lisu;

    invoke-direct {v0}, Lisu;-><init>()V

    iput-object v0, p0, Llbg;->d:Lisu;

    .line 794
    :cond_3
    iget-object v0, p0, Llbg;->e:Liqz;

    if-nez v0, :cond_4

    .line 795
    new-instance v0, Liqz;

    invoke-direct {v0}, Liqz;-><init>()V

    iput-object v0, p0, Llbg;->e:Liqz;

    .line 797
    :cond_4
    iget-object v0, p0, Llbg;->f:Livk;

    if-nez v0, :cond_5

    .line 798
    new-instance v0, Livk;

    invoke-direct {v0}, Livk;-><init>()V

    iput-object v0, p0, Llbg;->f:Livk;

    .line 800
    :cond_5
    iget-object v0, p0, Llbg;->g:Litz;

    if-nez v0, :cond_6

    .line 801
    new-instance v0, Litz;

    invoke-direct {v0}, Litz;-><init>()V

    iput-object v0, p0, Llbg;->g:Litz;

    .line 803
    :cond_6
    iget-object v0, p0, Llbg;->h:Liot;

    if-nez v0, :cond_7

    .line 804
    new-instance v0, Liot;

    invoke-direct {v0}, Liot;-><init>()V

    iput-object v0, p0, Llbg;->h:Liot;

    .line 806
    :cond_7
    iget-object v0, p0, Llbg;->i:Liye;

    if-nez v0, :cond_8

    .line 807
    new-instance v0, Liye;

    invoke-direct {v0}, Liye;-><init>()V

    iput-object v0, p0, Llbg;->i:Liye;

    .line 809
    :cond_8
    iget-object v0, p0, Llbg;->j:Lixl;

    if-nez v0, :cond_9

    .line 810
    new-instance v0, Lixl;

    invoke-direct {v0}, Lixl;-><init>()V

    iput-object v0, p0, Llbg;->j:Lixl;

    .line 812
    :cond_9
    iget-object v0, p0, Llbg;->k:Lixg;

    if-nez v0, :cond_a

    .line 813
    new-instance v0, Lixg;

    invoke-direct {v0}, Lixg;-><init>()V

    iput-object v0, p0, Llbg;->k:Lixg;

    .line 815
    :cond_a
    iget-object v0, p0, Llbg;->l:Liqc;

    if-nez v0, :cond_b

    .line 816
    new-instance v0, Liqc;

    invoke-direct {v0}, Liqc;-><init>()V

    iput-object v0, p0, Llbg;->l:Liqc;

    .line 818
    :cond_b
    iget-object v0, p0, Llbg;->m:Llcj;

    if-nez v0, :cond_c

    .line 819
    new-instance v0, Llcj;

    invoke-direct {v0}, Llcj;-><init>()V

    iput-object v0, p0, Llbg;->m:Llcj;

    .line 821
    :cond_c
    iget-object v0, p0, Llbg;->n:Liul;

    if-nez v0, :cond_d

    .line 822
    new-instance v0, Liul;

    invoke-direct {v0}, Liul;-><init>()V

    iput-object v0, p0, Llbg;->n:Liul;

    .line 824
    :cond_d
    iget-object v0, p0, Llbg;->o:Liwk;

    if-nez v0, :cond_e

    .line 825
    new-instance v0, Liwk;

    invoke-direct {v0}, Liwk;-><init>()V

    iput-object v0, p0, Llbg;->o:Liwk;

    .line 827
    :cond_e
    iget-object v0, p0, Llbg;->p:Litt;

    if-nez v0, :cond_f

    .line 828
    new-instance v0, Litt;

    invoke-direct {v0}, Litt;-><init>()V

    iput-object v0, p0, Llbg;->p:Litt;

    .line 830
    :cond_f
    iget-object v0, p0, Llbg;->q:Liod;

    if-nez v0, :cond_10

    .line 831
    new-instance v0, Liod;

    invoke-direct {v0}, Liod;-><init>()V

    iput-object v0, p0, Llbg;->q:Liod;

    .line 833
    :cond_10
    iget-object v0, p0, Llbg;->r:Liny;

    if-nez v0, :cond_11

    .line 834
    new-instance v0, Liny;

    invoke-direct {v0}, Liny;-><init>()V

    iput-object v0, p0, Llbg;->r:Liny;

    .line 836
    :cond_11
    iget-object v0, p0, Llbg;->s:Liwa;

    if-nez v0, :cond_12

    .line 837
    new-instance v0, Liwa;

    invoke-direct {v0}, Liwa;-><init>()V

    iput-object v0, p0, Llbg;->s:Liwa;

    .line 839
    :cond_12
    iget-object v0, p0, Llbg;->t:Lith;

    if-nez v0, :cond_13

    .line 840
    new-instance v0, Lith;

    invoke-direct {v0}, Lith;-><init>()V

    iput-object v0, p0, Llbg;->t:Lith;

    .line 842
    :cond_13
    iget-object v0, p0, Llbg;->u:Llay;

    if-nez v0, :cond_14

    .line 843
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llay;

    .line 844
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_14
    new-instance v0, Llbb;

    .line 1123
    invoke-direct {v0, p0}, Llbb;-><init>(Llbg;)V

    .line 846
    return-object v0
.end method
