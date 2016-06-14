.class public final Lkmd;
.super Lklq;
.source "SourceFile"

# interfaces
.implements Lkbe;


# static fields
.field private static final b:Ljava/util/PriorityQueue;

.field private static final c:Ljava/util/PriorityQueue;


# instance fields
.field final a:Lngu;

.field private final d:Lqld;

.field private final e:Lkgf;

.field private final f:Lkho;

.field private final g:Lkzu;

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/util/PriorityQueue;

.field private s:Ljava/util/PriorityQueue;

.field private t:Lqnk;

.field private final u:Lkbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lkmd;->b:Ljava/util/PriorityQueue;

    .line 59
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lkmd;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Lkho;Lqld;Lngu;Ljava/lang/String;IZZZLjava/util/List;ILqnk;Lkbb;Lkgf;Lkzu;I)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    .line 107
    invoke-direct/range {v2 .. v11}, Lkmd;-><init>(Lkho;Lqld;Lngu;Ljava/lang/String;Lqnk;Lkbb;Lkgf;Lkzu;I)V

    .line 117
    move/from16 v0, p5

    iput v0, p0, Lkmd;->p:I

    .line 118
    move/from16 v0, p6

    iput-boolean v0, p0, Lkmd;->i:Z

    .line 119
    move/from16 v0, p7

    iput-boolean v0, p0, Lkmd;->j:Z

    .line 120
    move/from16 v0, p8

    iput-boolean v0, p0, Lkmd;->k:Z

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-static/range {p9 .. p9}, Llmv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lkmd;->m:Ljava/util/List;

    .line 123
    move/from16 v0, p10

    iput v0, p0, Lkmd;->q:I

    .line 124
    move/from16 v0, p10

    invoke-direct {p0, v0}, Lkmd;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lkmd;->r:Ljava/util/PriorityQueue;

    .line 125
    move/from16 v0, p10

    invoke-direct {p0, v0}, Lkmd;->c(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lkmd;->s:Ljava/util/PriorityQueue;

    .line 126
    move/from16 v0, p10

    int-to-long v2, v0

    .line 2356
    move-object/from16 v0, p13

    iput-wide v2, v0, Lkgf;->d:J

    .line 127
    return-void
.end method

.method constructor <init>(Lkho;Lqld;Lngu;Ljava/lang/String;Lqnk;Lkbb;Lkgf;Lkzu;I)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lklq;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lkmd;->t:Lqnk;

    .line 140
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkho;

    iput-object v0, p0, Lkmd;->f:Lkho;

    .line 141
    iput-object p3, p0, Lkmd;->a:Lngu;

    .line 142
    iput-object p2, p0, Lkmd;->d:Lqld;

    .line 143
    iput-object p6, p0, Lkmd;->u:Lkbb;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkmd;->m:Ljava/util/List;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lkmd;->q:I

    .line 146
    iget v0, p0, Lkmd;->q:I

    invoke-direct {p0, v0}, Lkmd;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkmd;->r:Ljava/util/PriorityQueue;

    .line 147
    iget v0, p0, Lkmd;->q:I

    invoke-direct {p0, v0}, Lkmd;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkmd;->s:Ljava/util/PriorityQueue;

    .line 149
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnk;

    iput-object v0, p0, Lkmd;->t:Lqnk;

    .line 150
    iput-object p7, p0, Lkmd;->e:Lkgf;

    .line 151
    iput-object p8, p0, Lkmd;->g:Lkzu;

    .line 152
    iput p9, p0, Lkmd;->h:I

    .line 153
    invoke-interface {p2}, Lqld;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0, p4}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p7, p2}, Lkgf;->a(Lqld;)V

    .line 3340
    iput-object p3, p7, Lkgf;->a:Lngu;

    .line 156
    iget-object v0, p0, Lkmd;->t:Lqnk;

    .line 3344
    iput-object v0, p7, Lkgf;->b:Lqnk;

    .line 157
    const-class v0, Lkmd;

    invoke-virtual {p8, p0, v0}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 160
    if-eqz p6, :cond_0

    .line 4087
    iput-object p0, p6, Lkbb;->a:Lkbe;

    .line 163
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 492
    iget v0, p0, Lkmd;->h:I

    if-lez v0, :cond_1

    iget v0, p0, Lkmd;->q:I

    sub-int v0, p1, v0

    iget v2, p0, Lkmd;->h:I

    if-le v0, v2, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lkmd;->e:Lkgf;

    int-to-long v4, p1

    .line 11356
    iput-wide v4, v0, Lkgf;->d:J

    .line 497
    iget-boolean v0, p0, Lkmd;->j:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lkmd;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    invoke-direct {p0}, Lkmd;->w()V

    .line 499
    iput-boolean v8, p0, Lkmd;->j:Z

    .line 502
    :cond_2
    :goto_1
    iget-object v0, p0, Lkmd;->r:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lkmd;->r:Ljava/util/PriorityQueue;

    .line 504
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    iget-object v2, p0, Lkmd;->a:Lngu;

    invoke-interface {v2}, Lngu;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lnhv;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 505
    iget-object v2, p0, Lkmd;->f:Lkho;

    iget-object v0, p0, Lkmd;->r:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    .line 12178
    iget-object v0, v0, Lnhv;->c:Landroid/net/Uri;

    .line 505
    invoke-interface {v2, v0}, Lkho;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 507
    :cond_3
    :goto_2
    iget-object v0, p0, Lkmd;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lkmd;->s:Ljava/util/PriorityQueue;

    .line 509
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngv;

    .line 13054
    iget-object v0, v0, Lngv;->a:Luab;

    iget v0, v0, Luab;->b:I

    .line 509
    if-lt p1, v0, :cond_4

    .line 510
    iget-object v2, p0, Lkmd;->f:Lkho;

    iget-object v0, p0, Lkmd;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngv;

    invoke-interface {v2, v0}, Lkho;->a(Lngv;)V

    goto :goto_2

    .line 513
    :cond_4
    iput p1, p0, Lkmd;->q:I

    .line 514
    iget-object v0, p0, Lkmd;->a:Lngu;

    invoke-interface {v0}, Lngu;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 13776
    if-lez v0, :cond_5

    .line 13777
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 515
    :goto_3
    iget v2, p0, Lkmd;->p:I

    if-lt v0, v2, :cond_a

    move v5, v0

    .line 517
    :goto_4
    iget v2, p0, Lkmd;->p:I

    if-lt v5, v2, :cond_9

    .line 14567
    iget-object v2, p0, Lkmd;->u:Lkbb;

    if-eqz v2, :cond_6

    .line 14568
    iget-object v2, p0, Lkmd;->u:Lkbb;

    invoke-virtual {v2, v5}, Lkbb;->a(I)Liyo;

    move-result-object v2

    .line 14569
    :goto_5
    iget-object v4, p0, Lkmd;->a:Lngu;

    move-object v6, v4

    move v7, v1

    .line 14570
    :goto_6
    if-eqz v6, :cond_8

    .line 14571
    invoke-static {v6}, Lkmd;->a(Lngu;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14787
    packed-switch v5, :pswitch_data_0

    .line 14795
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 14573
    :goto_7
    invoke-direct {p0, v4, v2}, Lkmd;->a(Ljava/util/List;Liyo;)Z

    move-result v4

    or-int/2addr v4, v7

    .line 14578
    :goto_8
    invoke-interface {v6}, Lngu;->t()Lngu;

    move-result-object v6

    move v7, v4

    goto :goto_6

    :cond_5
    move v0, v1

    .line 13779
    goto :goto_3

    :cond_6
    move-object v2, v3

    .line 14568
    goto :goto_5

    .line 14789
    :pswitch_0
    invoke-interface {v6}, Lngu;->z()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 14791
    :pswitch_1
    invoke-interface {v6}, Lngu;->B()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 14793
    :pswitch_2
    invoke-interface {v6}, Lngu;->D()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 14800
    :cond_7
    packed-switch v5, :pswitch_data_1

    .line 14808
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 14576
    :goto_9
    invoke-direct {p0, v4, v2}, Lkmd;->b(Ljava/util/List;Liyo;)Z

    move-result v4

    or-int/2addr v4, v7

    goto :goto_8

    .line 14802
    :pswitch_3
    invoke-interface {v6}, Lngu;->A()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    .line 14804
    :pswitch_4
    invoke-interface {v6}, Lngu;->C()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    .line 14806
    :pswitch_5
    invoke-interface {v6}, Lngu;->E()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    .line 518
    :cond_8
    if-nez v7, :cond_9

    .line 517
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_4

    .line 522
    :cond_9
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmd;->p:I

    .line 524
    :cond_a
    iget-boolean v0, p0, Lkmd;->i:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_0

    .line 525
    iget-object v0, p0, Lkmd;->u:Lkbb;

    if-eqz v0, :cond_b

    .line 526
    iget-object v0, p0, Lkmd;->u:Lkbb;

    invoke-virtual {v0}, Lkbb;->a()Liyo;

    move-result-object v3

    .line 528
    :cond_b
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 529
    :goto_a
    if-eqz v0, :cond_d

    .line 530
    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 531
    invoke-interface {v0}, Lngu;->L()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lkmd;->a(Ljava/util/List;Liyo;)Z

    .line 535
    :goto_b
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_a

    .line 533
    :cond_c
    invoke-interface {v0}, Lngu;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lkmd;->b(Ljava/util/List;Liyo;)Z

    goto :goto_b

    .line 537
    :cond_d
    iput-boolean v8, p0, Lkmd;->i:Z

    goto/16 :goto_0

    .line 14787
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 14800
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/util/List;Liyo;)Z
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Lkmd;->f:Lkho;

    const/4 v1, 0x1

    new-array v1, v1, [Lpoi;

    const/4 v2, 0x0

    iget-object v3, p0, Lkmd;->e:Lkgf;

    .line 819
    invoke-virtual {v3, p2}, Lkgf;->a(Liyo;)Lkgg;

    move-result-object v3

    aput-object v3, v1, v2

    .line 818
    invoke-interface {v0, p1, v1}, Lkho;->a(Ljava/util/List;[Lpoi;)Z

    move-result v0

    return v0
.end method

.method private static a(Lngu;)Z
    .locals 1

    .prologue
    .line 882
    invoke-interface {p0}, Lngu;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 5

    .prologue
    .line 832
    iget-object v0, p0, Lkmd;->a:Lngu;

    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    sget-object v0, Lkmd;->b:Ljava/util/PriorityQueue;

    .line 852
    :goto_0
    return-object v0

    .line 835
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 836
    invoke-interface {v0}, Lngu;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lkme;

    invoke-direct {v2, p0}, Lkme;-><init>(Lkmd;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 843
    iget-object v0, p0, Lkmd;->a:Lngu;

    move-object v2, v0

    .line 844
    :goto_1
    if-eqz v2, :cond_3

    .line 845
    invoke-interface {v2}, Lngu;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    .line 846
    iget-object v4, p0, Lkmd;->a:Lngu;

    invoke-interface {v4}, Lngu;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lnhv;->a(I)I

    move-result v4

    if-le v4, p1, :cond_1

    .line 847
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 850
    :cond_2
    invoke-interface {v2}, Lngu;->t()Lngu;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 852
    goto :goto_0
.end method

.method private final b(Ljava/util/List;Liyo;)Z
    .locals 4

    .prologue
    .line 824
    iget-object v0, p0, Lkmd;->f:Lkho;

    const/4 v1, 0x1

    new-array v1, v1, [Lpoi;

    const/4 v2, 0x0

    iget-object v3, p0, Lkmd;->e:Lkgf;

    .line 825
    invoke-virtual {v3, p2}, Lkgf;->a(Liyo;)Lkgg;

    move-result-object v3

    aput-object v3, v1, v2

    .line 824
    invoke-interface {v0, p1, v1}, Lkho;->b(Ljava/util/List;[Lpoi;)Z

    move-result v0

    return v0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Lkmd;->a:Lngu;

    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    sget-object v0, Lkmd;->c:Ljava/util/PriorityQueue;

    .line 874
    :goto_0
    return-object v0

    .line 859
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 860
    invoke-interface {v0}, Lngu;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lkmf;

    invoke-direct {v2}, Lkmf;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 866
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 867
    if-eqz v0, :cond_2

    .line 868
    invoke-interface {v0}, Lngu;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngv;

    .line 20054
    iget-object v3, v0, Lngv;->a:Luab;

    iget v3, v3, Luab;->b:I

    .line 869
    if-le v3, p1, :cond_1

    .line 870
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 874
    goto :goto_0
.end method

.method private final w()V
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lkmd;->u:Lkbb;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lkmd;->u:Lkbb;

    invoke-virtual {v0}, Lkbb;->e()Liyo;

    move-result-object v0

    .line 548
    :goto_0
    iget-object v1, p0, Lkmd;->a:Lngu;

    .line 549
    :goto_1
    if-eqz v1, :cond_2

    .line 550
    invoke-static {v1}, Lkmd;->a(Lngu;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    iget-object v2, p0, Lkmd;->f:Lkho;

    invoke-interface {v1}, Lngu;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkho;->a(Ljava/util/List;)Z

    .line 552
    invoke-interface {v1}, Lngu;->x()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkmd;->a(Ljava/util/List;Liyo;)Z

    .line 557
    :goto_2
    invoke-interface {v1}, Lngu;->t()Lngu;

    move-result-object v1

    goto :goto_1

    .line 546
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 554
    :cond_1
    iget-object v2, p0, Lkmd;->f:Lkho;

    invoke-interface {v1}, Lngu;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkho;->b(Ljava/util/List;)Z

    .line 555
    invoke-interface {v1}, Lngu;->y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkmd;->b(Ljava/util/List;Liyo;)Z

    goto :goto_2

    .line 559
    :cond_2
    return-void
.end method

.method private final x()Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lkmd;->a:Lngu;

    invoke-interface {v0}, Lngu;->r()Lnkh;

    move-result-object v0

    invoke-virtual {v0}, Lnkh;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Liyz;
    .locals 4

    .prologue
    .line 710
    new-instance v0, Liyz;

    iget-object v1, p0, Lkmd;->a:Lngu;

    .line 711
    invoke-interface {v1}, Lngu;->j()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lkmd;->q:I

    .line 713
    sget-object v3, Lrep;->c:Lrep;

    invoke-direct {v0, v1, v2}, Liyz;-><init>(II)V

    .line 710
    return-object v0
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 359
    iget-object v0, p0, Lkmd;->u:Lkbb;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lkmd;->u:Lkbb;

    invoke-virtual {v0}, Lkbb;->g()Liyo;

    move-result-object v0

    .line 361
    :goto_0
    new-instance v1, Lkgn;

    invoke-direct {v1, p1, p2}, Lkgn;-><init>(II)V

    .line 363
    iget-object v2, p0, Lkmd;->e:Lkgf;

    .line 364
    invoke-virtual {v2, v0}, Lkgf;->a(Liyo;)Lkgg;

    move-result-object v2

    .line 366
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 367
    :goto_1
    if-eqz v0, :cond_2

    .line 368
    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 369
    iget-object v3, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->H()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lpoi;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lkho;->a(Ljava/util/List;[Lpoi;)Z

    .line 373
    :goto_2
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_1

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_1
    iget-object v3, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->I()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lpoi;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lkho;->b(Ljava/util/List;[Lpoi;)Z

    goto :goto_2

    .line 375
    :cond_2
    return-void
.end method

.method public final a(Liyo;)V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 720
    :goto_0
    if-eqz v0, :cond_1

    .line 721
    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    invoke-interface {v0}, Lngu;->ah()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkmd;->a(Ljava/util/List;Liyo;)Z

    .line 726
    :goto_1
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 724
    :cond_0
    invoke-interface {v0}, Lngu;->ai()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkmd;->b(Ljava/util/List;Liyo;)Z

    goto :goto_1

    .line 728
    :cond_1
    return-void
.end method

.method public final a(Lnhy;I)V
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Lkmd;->a:Lngu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmd;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmd;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    :cond_0
    return-void

    .line 17142
    :cond_1
    iget-object v0, p1, Lnhy;->c:Ljava/util/List;

    .line 674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnik;

    .line 17745
    iget v2, v0, Lnik;->a:I

    .line 675
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 676
    iget-object v2, p0, Lkmd;->f:Lkho;

    .line 17749
    iget-object v0, v0, Lnik;->b:Landroid/net/Uri;

    .line 676
    invoke-interface {v2, v0}, Lkho;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnhy;Lnic;)V
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Lkmd;->a:Lngu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmd;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmd;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    :cond_0
    return-void

    .line 18344
    :cond_1
    iget-object v0, p2, Lnic;->d:Ljava/util/List;

    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 690
    iget-object v2, p0, Lkmd;->f:Lkho;

    invoke-interface {v2, v0}, Lkho;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lpdt;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 443
    new-instance v1, Lkgd;

    .line 444
    invoke-static {p1}, Lqkv;->a(Lpdt;)Lqkv;

    move-result-object v0

    invoke-direct {v1, v0}, Lkgd;-><init>(Lqkv;)V

    .line 445
    iget v0, p0, Lkmd;->p:I

    if-eq v0, v7, :cond_2

    .line 448
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 449
    :goto_0
    if-eqz v0, :cond_1

    .line 450
    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    iget-object v2, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->R()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lpoi;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkho;->a(Ljava/util/List;[Lpoi;)Z

    .line 452
    iget-object v2, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->ad()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lpoi;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkho;->a(Ljava/util/List;[Lpoi;)Z

    .line 457
    :goto_1
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_0
    iget-object v2, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->S()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lpoi;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkho;->b(Ljava/util/List;[Lpoi;)Z

    .line 455
    iget-object v2, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->ae()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lpoi;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkho;->b(Ljava/util/List;[Lpoi;)Z

    goto :goto_1

    .line 459
    :cond_1
    iput v7, p0, Lkmd;->p:I

    .line 461
    :cond_2
    return-void
.end method

.method public final a(Lqkv;)V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Lkmd;->f:Lkho;

    iget-object v1, p0, Lkmd;->d:Lqld;

    invoke-interface {v1}, Lqld;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lpoi;

    const/4 v3, 0x0

    new-instance v4, Lkgd;

    invoke-direct {v4, p1}, Lkgd;-><init>(Lqkv;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lkho;->a(Ljava/util/List;[Lpoi;)Z

    .line 244
    return-void
.end method

.method public final a(Lqla;)V
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmd;->l:Z

    .line 8053
    iget-object v0, p1, Lqla;->b:Lqlb;

    .line 308
    sget-object v1, Lqlb;->a:Lqlb;

    if-ne v0, v1, :cond_0

    .line 309
    invoke-virtual {p0}, Lkmd;->l()V

    .line 310
    invoke-virtual {p0}, Lkmd;->e()V

    .line 312
    :cond_0
    return-void
.end method

.method public final a(Lqlc;)V
    .locals 2

    .prologue
    .line 488
    invoke-interface {p1}, Lqlc;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkmd;->a(I)V

    .line 489
    return-void
.end method

.method public final a(Lqlm;)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lkmd;->a:Lngu;

    invoke-interface {v0}, Lngu;->az()Lnhe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lkmd;->f:Lkho;

    iget-object v1, p0, Lkmd;->a:Lngu;

    invoke-interface {v1}, Lngu;->az()Lnhe;

    move-result-object v1

    invoke-interface {p1, v1}, Lqlm;->a(Lnhe;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->a(Ljava/util/List;)Z

    .line 706
    :cond_0
    return-void
.end method

.method public final a(Lqom;)V
    .locals 2

    .prologue
    .line 10079
    iget-boolean v0, p1, Lqom;->f:Z

    .line 481
    if-eqz v0, :cond_0

    .line 11052
    iget-wide v0, p1, Lqom;->a:J

    .line 482
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkmd;->a(I)V

    .line 484
    :cond_0
    return-void
.end method

.method public final a(Lqoo;)V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p1}, Lqoo;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkmd;->o:Z

    .line 234
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 167
    return-void
.end method

.method public final b(Liyo;)V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 733
    :goto_0
    if-eqz v0, :cond_1

    .line 734
    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    invoke-interface {v0}, Lngu;->aj()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkmd;->a(Ljava/util/List;Liyo;)Z

    .line 739
    :goto_1
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 737
    :cond_0
    invoke-interface {v0}, Lngu;->ak()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkmd;->b(Ljava/util/List;Liyo;)Z

    goto :goto_1

    .line 741
    :cond_1
    return-void
.end method

.method public final b(Lqkv;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 329
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 330
    new-instance v1, Lkgd;

    invoke-direct {v1, p1}, Lkgd;-><init>(Lqkv;)V

    .line 331
    :goto_0
    if-eqz v0, :cond_1

    .line 332
    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    iget-object v2, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->ad()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lpoi;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkho;->a(Ljava/util/List;[Lpoi;)Z

    .line 337
    :goto_1
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v2, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->ae()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lpoi;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkho;->b(Ljava/util/List;[Lpoi;)Z

    goto :goto_1

    .line 339
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lkmd;->g:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lkmd;->u:Lkbb;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lkmd;->u:Lkbb;

    invoke-virtual {v0}, Lkbb;->k()V

    .line 174
    iget-object v0, p0, Lkmd;->u:Lkbb;

    .line 5087
    const/4 v1, 0x0

    iput-object v1, v0, Lkbb;->a:Lkbe;

    .line 176
    :cond_0
    return-void
.end method

.method public final c(Liyo;)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 746
    :goto_0
    if-eqz v0, :cond_1

    .line 747
    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    invoke-interface {v0}, Lngu;->al()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkmd;->a(Ljava/util/List;Liyo;)Z

    .line 752
    :goto_1
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 750
    :cond_0
    invoke-interface {v0}, Lngu;->am()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkmd;->b(Ljava/util/List;Liyo;)Z

    goto :goto_1

    .line 754
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lkmd;->f:Lkho;

    iget-object v1, p0, Lkmd;->d:Lqld;

    invoke-interface {v1}, Lqld;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->a(Ljava/util/List;)Z

    .line 249
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lkmd;->f:Lkho;

    iget-object v1, p0, Lkmd;->d:Lqld;

    invoke-interface {v1}, Lqld;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->a(Ljava/util/List;)Z

    .line 270
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lkmd;->a:Lngu;

    invoke-interface {v0}, Lngu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkmd;->j:Z

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lkmd;->a:Lngu;

    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lkmd;->f:Lkho;

    iget-object v1, p0, Lkmd;->a:Lngu;

    invoke-interface {v1}, Lngu;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->a(Ljava/util/List;)Z

    .line 323
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmd;->j:Z

    .line 325
    :cond_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lkmd;->f:Lkho;

    iget-object v1, p0, Lkmd;->a:Lngu;

    invoke-interface {v1}, Lngu;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkho;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 343
    iget-boolean v0, p0, Lkmd;->k:Z

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 345
    :goto_0
    if-eqz v0, :cond_1

    .line 346
    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkho;->a(Ljava/util/List;)Z

    .line 351
    :goto_1
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v1, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkho;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 353
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmd;->k:Z

    .line 355
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 380
    :goto_0
    if-eqz v0, :cond_1

    .line 381
    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->ab()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkho;->a(Ljava/util/List;)Z

    .line 386
    :goto_1
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_0
    iget-object v1, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->ac()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkho;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 388
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryChanged(Lqnk;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5196
    iget-object v0, p0, Lkmd;->t:Lqnk;

    .line 6060
    iget-object v0, v0, Lqnk;->a:Lrep;

    .line 5197
    sget-object v4, Lrep;->c:Lrep;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 7060
    :goto_0
    iget-object v4, p1, Lqnk;->a:Lrep;

    .line 5199
    sget-object v5, Lrep;->c:Lrep;

    if-ne v4, v5, :cond_1

    .line 5201
    :goto_1
    iput-object p1, p0, Lkmd;->t:Lqnk;

    .line 5202
    iget-object v2, p0, Lkmd;->e:Lkgf;

    iget-object v4, p0, Lkmd;->t:Lqnk;

    .line 7344
    iput-object v4, v2, Lkgf;->b:Lqnk;

    .line 5204
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 5205
    iget-object v0, p0, Lkmd;->u:Lkbb;

    if-eqz v0, :cond_2

    .line 5206
    iget-object v0, p0, Lkmd;->u:Lkbb;

    invoke-virtual {v0}, Lkbb;->h()Liyo;

    move-result-object v0

    .line 5207
    :goto_2
    iget-object v1, p0, Lkmd;->a:Lngu;

    .line 5208
    :goto_3
    if-eqz v1, :cond_7

    .line 5209
    invoke-static {v1}, Lkmd;->a(Lngu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5210
    invoke-interface {v1}, Lngu;->X()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkmd;->a(Ljava/util/List;Liyo;)Z

    .line 5214
    :goto_4
    invoke-interface {v1}, Lngu;->t()Lngu;

    move-result-object v1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 5197
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5199
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 5206
    goto :goto_2

    .line 5212
    :cond_3
    invoke-interface {v1}, Lngu;->Y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkmd;->b(Ljava/util/List;Liyo;)Z

    goto :goto_4

    .line 5216
    :cond_4
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 5217
    iget-object v0, p0, Lkmd;->u:Lkbb;

    if-eqz v0, :cond_5

    .line 5218
    iget-object v0, p0, Lkmd;->u:Lkbb;

    invoke-virtual {v0}, Lkbb;->i()Liyo;

    move-result-object v3

    .line 5219
    :cond_5
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 5220
    :goto_5
    if-eqz v0, :cond_7

    .line 5221
    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5222
    invoke-interface {v0}, Lngu;->Z()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lkmd;->a(Ljava/util/List;Liyo;)Z

    .line 5226
    :goto_6
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_5

    .line 5224
    :cond_6
    invoke-interface {v0}, Lngu;->aa()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lkmd;->b(Ljava/util/List;Liyo;)Z

    goto :goto_6

    .line 5216
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 406
    iput-boolean v1, p0, Lkmd;->o:Z

    .line 407
    iget-object v0, p0, Lkmd;->e:Lkgf;

    .line 8352
    iput-boolean v1, v0, Lkgf;->c:Z

    .line 408
    iget-boolean v0, p0, Lkmd;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkmd;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    invoke-direct {p0}, Lkmd;->w()V

    .line 410
    iput-boolean v1, p0, Lkmd;->j:Z

    .line 412
    :cond_0
    iget v0, p0, Lkmd;->p:I

    if-nez v0, :cond_2

    .line 413
    iput v1, p0, Lkmd;->p:I

    .line 426
    :cond_1
    return-void

    .line 415
    :cond_2
    iget-object v0, p0, Lkmd;->u:Lkbb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkmd;->u:Lkbb;

    invoke-virtual {v0}, Lkbb;->b()Liyo;

    move-result-object v0

    .line 416
    :goto_0
    iget-object v1, p0, Lkmd;->a:Lngu;

    .line 417
    :goto_1
    if-eqz v1, :cond_1

    .line 418
    invoke-static {v1}, Lkmd;->a(Lngu;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 419
    invoke-interface {v1}, Lngu;->V()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkmd;->a(Ljava/util/List;Liyo;)Z

    .line 423
    :goto_2
    invoke-interface {v1}, Lngu;->t()Lngu;

    move-result-object v1

    goto :goto_1

    .line 415
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 421
    :cond_4
    invoke-interface {v1}, Lngu;->W()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkmd;->b(Ljava/util/List;Liyo;)Z

    goto :goto_2
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 431
    :goto_0
    if-eqz v0, :cond_1

    .line 432
    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkho;->a(Ljava/util/List;)Z

    .line 437
    :goto_1
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_0
    iget-object v1, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkho;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 439
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 465
    iput-boolean v1, p0, Lkmd;->o:Z

    .line 466
    iget-object v0, p0, Lkmd;->e:Lkgf;

    .line 9352
    iput-boolean v1, v0, Lkgf;->c:Z

    .line 467
    iget-object v0, p0, Lkmd;->u:Lkbb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmd;->u:Lkbb;

    invoke-virtual {v0}, Lkbb;->c()Liyo;

    move-result-object v0

    .line 468
    :goto_0
    iget-object v1, p0, Lkmd;->a:Lngu;

    .line 469
    :goto_1
    if-eqz v1, :cond_2

    .line 470
    invoke-static {v1}, Lkmd;->a(Lngu;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    invoke-interface {v1}, Lngu;->T()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkmd;->a(Ljava/util/List;Liyo;)Z

    .line 475
    :goto_2
    invoke-interface {v1}, Lngu;->t()Lngu;

    move-result-object v1

    goto :goto_1

    .line 467
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    :cond_1
    invoke-interface {v1}, Lngu;->U()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkmd;->b(Ljava/util/List;Liyo;)Z

    goto :goto_2

    .line 477
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 585
    iput-boolean v6, p0, Lkmd;->o:Z

    .line 586
    iget-object v0, p0, Lkmd;->e:Lkgf;

    .line 15352
    iput-boolean v6, v0, Lkgf;->c:Z

    .line 587
    iget-object v0, p0, Lkmd;->e:Lkgf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lkmd;->a:Lngu;

    invoke-interface {v3}, Lngu;->j()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 15356
    iput-wide v2, v0, Lkgf;->d:J

    .line 588
    iget-object v0, p0, Lkmd;->u:Lkbb;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lkmd;->u:Lkbb;

    invoke-virtual {v0}, Lkbb;->a()Liyo;

    move-result-object v0

    .line 590
    :goto_0
    iget-object v2, p0, Lkmd;->e:Lkgf;

    .line 591
    invoke-virtual {v2, v0}, Lkgf;->a(Liyo;)Lkgg;

    move-result-object v2

    .line 593
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 594
    iget-boolean v3, p0, Lkmd;->i:Z

    if-nez v3, :cond_3

    .line 595
    :goto_1
    if-eqz v0, :cond_2

    .line 596
    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 597
    iget-object v3, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->L()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lpoi;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lkho;->a(Ljava/util/List;[Lpoi;)Z

    .line 601
    :goto_2
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 589
    goto :goto_0

    .line 599
    :cond_1
    iget-object v3, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->M()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lpoi;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lkho;->b(Ljava/util/List;[Lpoi;)Z

    goto :goto_2

    .line 603
    :cond_2
    iput-boolean v7, p0, Lkmd;->i:Z

    .line 607
    :cond_3
    :goto_3
    iget-object v0, p0, Lkmd;->r:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 608
    iget-object v3, p0, Lkmd;->f:Lkho;

    iget-object v0, p0, Lkmd;->r:Ljava/util/PriorityQueue;

    .line 609
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    .line 16178
    iget-object v0, v0, Lnhv;->c:Landroid/net/Uri;

    .line 609
    new-array v4, v7, [Lpoi;

    aput-object v2, v4, v6

    .line 608
    invoke-interface {v3, v0, v4}, Lkho;->a(Landroid/net/Uri;[Lpoi;)V

    goto :goto_3

    .line 612
    :cond_4
    :goto_4
    iget-object v0, p0, Lkmd;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 613
    iget-object v3, p0, Lkmd;->f:Lkho;

    iget-object v0, p0, Lkmd;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngv;

    new-array v4, v7, [Lpoi;

    aput-object v2, v4, v6

    invoke-interface {v3, v0, v4}, Lkho;->a(Lngv;[Lpoi;)V

    goto :goto_4

    .line 615
    :cond_5
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 616
    iget-object v2, p0, Lkmd;->u:Lkbb;

    if-eqz v2, :cond_6

    .line 617
    iget-object v1, p0, Lkmd;->u:Lkbb;

    invoke-virtual {v1}, Lkbb;->f()Liyo;

    move-result-object v1

    .line 618
    :cond_6
    :goto_5
    if-eqz v0, :cond_8

    .line 619
    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 620
    invoke-interface {v0}, Lngu;->N()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lkmd;->a(Ljava/util/List;Liyo;)Z

    .line 624
    :goto_6
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_5

    .line 622
    :cond_7
    invoke-interface {v0}, Lngu;->O()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lkmd;->b(Ljava/util/List;Liyo;)Z

    goto :goto_6

    .line 626
    :cond_8
    const/4 v0, 0x5

    iput v0, p0, Lkmd;->p:I

    .line 627
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 632
    :goto_0
    if-eqz v0, :cond_1

    .line 633
    invoke-static {v0}, Lkmd;->a(Lngu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    iget-object v1, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkho;->a(Ljava/util/List;)Z

    .line 638
    :goto_1
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 636
    :cond_0
    iget-object v1, p0, Lkmd;->f:Lkho;

    invoke-interface {v0}, Lngu;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkho;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 640
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final o()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 281
    iget-boolean v0, p0, Lkmd;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkmd;->j:Z

    if-nez v0, :cond_1

    .line 303
    :cond_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lkmd;->u:Lkbb;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lkmd;->u:Lkbb;

    invoke-virtual {v0}, Lkbb;->d()Liyo;

    move-result-object v0

    .line 286
    :goto_0
    iget-object v1, p0, Lkmd;->f:Lkho;

    iget-object v2, p0, Lkmd;->d:Lqld;

    invoke-interface {v2}, Lqld;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkho;->a(Ljava/util/List;)Z

    .line 287
    iget-object v1, p0, Lkmd;->a:Lngu;

    .line 288
    :goto_1
    if-eqz v1, :cond_0

    .line 289
    invoke-static {v1}, Lkmd;->a(Lngu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    iget-object v2, p0, Lkmd;->f:Lkho;

    .line 291
    invoke-interface {v1}, Lngu;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lpoi;

    iget-object v5, p0, Lkmd;->e:Lkgf;

    .line 292
    invoke-virtual {v5, v0}, Lkgf;->a(Liyo;)Lkgg;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lkmd;->e:Lkgf;

    aput-object v5, v4, v7

    .line 290
    invoke-interface {v2, v3, v4}, Lkho;->a(Ljava/util/List;[Lpoi;)Z

    .line 301
    :goto_2
    invoke-interface {v1}, Lngu;->t()Lngu;

    move-result-object v1

    goto :goto_1

    .line 285
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 295
    :cond_3
    iget-object v2, p0, Lkmd;->f:Lkho;

    .line 296
    invoke-interface {v1}, Lngu;->ag()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lpoi;

    iget-object v5, p0, Lkmd;->e:Lkgf;

    .line 297
    invoke-virtual {v5, v0}, Lkgf;->a(Liyo;)Lkgg;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lkmd;->e:Lkgf;

    aput-object v5, v4, v7

    .line 295
    invoke-interface {v2, v3, v4}, Lkho;->b(Ljava/util/List;[Lpoi;)Z

    goto :goto_2
.end method

.method public final synthetic p()Lqli;
    .locals 12

    .prologue
    .line 20644
    new-instance v0, Lklr;

    iget v1, p0, Lkmd;->p:I

    iget-boolean v2, p0, Lkmd;->i:Z

    iget-boolean v3, p0, Lkmd;->j:Z

    iget-boolean v4, p0, Lkmd;->k:Z

    iget-boolean v5, p0, Lkmd;->l:Z

    iget-object v6, p0, Lkmd;->m:Ljava/util/List;

    iget v7, p0, Lkmd;->q:I

    sget-object v8, Lklt;->a:Lklt;

    iget-object v9, p0, Lkmd;->d:Lqld;

    iget-object v10, p0, Lkmd;->a:Lngu;

    iget v11, p0, Lkmd;->h:I

    invoke-direct/range {v0 .. v11}, Lklr;-><init>(IZZZZLjava/util/List;ILklt;Lqld;Lngu;I)V

    .line 51
    return-object v0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 664
    const-string v1, "clickchannel"

    .line 16757
    iget-object v0, p0, Lkmd;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16760
    iget-object v0, p0, Lkmd;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16765
    iget-object v0, p0, Lkmd;->a:Lngu;

    .line 16766
    :goto_0
    if-eqz v0, :cond_0

    .line 16767
    iget-object v2, p0, Lkmd;->f:Lkho;

    invoke-interface {v0, v1}, Lngu;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lkho;->a(Landroid/net/Uri;)V

    .line 16768
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 665
    :cond_0
    return-void
.end method

.method public final r()Lngu;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lkmd;->a:Lngu;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lkmd;->a:Lngu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmd;->a:Lngu;

    invoke-interface {v0}, Lngu;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmd;->n:Z

    .line 264
    invoke-virtual {p0}, Lkmd;->d()V

    .line 265
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lkmd;->n:Z

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lkmd;->d()V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmd;->n:Z

    .line 259
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lkmd;->u:Lkbb;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lkmd;->u:Lkbb;

    invoke-virtual {v0}, Lkbb;->j()V

    .line 699
    :cond_0
    return-void
.end method
