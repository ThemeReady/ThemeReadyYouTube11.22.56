.class final Larj;
.super Larf;
.source "SourceFile"


# instance fields
.field private f:Lata;

.field private g:Late;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 577
    invoke-direct {p0}, Larf;-><init>()V

    .line 579
    iput-object v0, p0, Larj;->f:Lata;

    .line 580
    iput-object v0, p0, Larj;->g:Late;

    return-void
.end method

.method private final i()Late;
    .locals 4

    .prologue
    .line 674
    iget-object v0, p0, Larj;->g:Late;

    .line 3118
    iget-boolean v0, v0, Late;->c:Z

    .line 674
    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Larj;->g:Late;

    iget-object v1, p0, Larj;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Larj;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Late;->a(II)V

    .line 677
    :cond_0
    iget-object v0, p0, Larj;->g:Late;

    return-object v0
.end method

.method private final j()Lata;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Larj;->f:Lata;

    if-nez v0, :cond_0

    .line 684
    invoke-direct {p0}, Larj;->i()Late;

    move-result-object v0

    invoke-static {v0}, Lata;->a(Late;)Lata;

    move-result-object v0

    iput-object v0, p0, Larj;->f:Lata;

    .line 686
    :cond_0
    iget-object v0, p0, Larj;->f:Lata;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x2

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 631
    packed-switch p1, :pswitch_data_0

    .line 639
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal access to texture!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :pswitch_1
    invoke-direct {p0}, Larj;->i()Late;

    move-result-object v0

    .line 636
    :goto_0
    return-object v0

    :pswitch_2
    invoke-direct {p0}, Larj;->j()Lata;

    move-result-object v0

    goto :goto_0

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Larf;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 600
    invoke-virtual {p1}, Larf;->a()I

    move-result v0

    .line 601
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 602
    invoke-virtual {p1, v4}, Larf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 603
    iget-object v1, p0, Larj;->g:Late;

    iget-object v2, p0, Larj;->a:[I

    aget v2, v2, v7

    iget-object v3, p0, Larj;->a:[I

    aget v3, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Late;->a(Ljava/nio/ByteBuffer;II)V

    .line 617
    :goto_0
    invoke-virtual {p1}, Larf;->d()V

    .line 618
    iput-boolean v7, p0, Larj;->d:Z

    .line 619
    return-void

    .line 604
    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 605
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Larf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 606
    iget-object v1, p0, Larj;->g:Late;

    invoke-virtual {v1, v0}, Late;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 607
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 608
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Larf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Late;

    .line 609
    iget-object v1, p0, Larj;->a:[I

    aget v2, v1, v7

    .line 610
    iget-object v1, p0, Larj;->a:[I

    aget v3, v1, v4

    .line 611
    invoke-direct {p0}, Larj;->j()Lata;

    move-result-object v4

    .line 1259
    invoke-static {}, Lata;->b()Lata;

    move-result-object v5

    .line 1302
    sget-object v1, Lata;->c:Ljava/util/HashMap;

    iget-object v6, v5, Lata;->b:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasq;

    .line 1303
    if-nez v1, :cond_2

    .line 1304
    invoke-static {}, Lasq;->a()Lasq;

    move-result-object v1

    .line 1305
    sget-object v6, Lata;->c:Ljava/util/HashMap;

    iget-object v5, v5, Lata;->b:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    :cond_2
    invoke-virtual {v1, v0, v4, v2, v3}, Lasq;->a(Late;Lata;II)V

    goto :goto_0

    .line 612
    :cond_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    invoke-static {}, Lare;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1623
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Larf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/renderscript/Allocation;

    .line 1624
    invoke-virtual {p0}, Larj;->h()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1625
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 1626
    iget-object v0, p0, Larj;->g:Late;

    iget-object v2, p0, Larj;->a:[I

    aget v2, v2, v7

    iget-object v3, p0, Larj;->a:[I

    aget v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Late;->a(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    .line 615
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot sync bytebuffer backing!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lasc;)V
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0, p1}, Larj;->b(Lasc;)V

    .line 585
    invoke-static {}, Late;->a()Late;

    move-result-object v0

    iput-object v0, p0, Larj;->g:Late;

    .line 586
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x4

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x2

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Larj;->f:Lata;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Larj;->f:Lata;

    invoke-virtual {v0}, Lata;->f()V

    .line 663
    :cond_0
    iget-object v0, p0, Larj;->g:Late;

    .line 2118
    iget-boolean v0, v0, Late;->c:Z

    .line 663
    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Larj;->g:Late;

    invoke-virtual {v0}, Late;->c()V

    .line 666
    :cond_1
    return-void
.end method

.method public final h()I
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Larj;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Larj;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-int/2addr v0, v1

    return v0
.end method
