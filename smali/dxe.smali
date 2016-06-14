.class public final Ldxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhn;
.implements Lqhq;


# static fields
.field private static final u:[I


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/app/AlertDialog;

.field private G:Landroid/app/AlertDialog;

.field private H:Landroid/view/View;

.field final a:Landroid/content/Context;

.field final b:Lqao;

.field final c:Lsyw;

.field d:Landroid/app/AlertDialog;

.field e:Landroid/app/AlertDialog;

.field f:Landroid/widget/CheckBox;

.field g:Landroid/widget/ListView;

.field h:Ldxv;

.field i:Lqhv;

.field j:Lqhs;

.field k:Lqhs;

.field l:Lqhs;

.field m:Lqhs;

.field n:Lqhr;

.field o:Lqhu;

.field p:Lqht;

.field q:Lqhu;

.field r:Lqhs;

.field s:Landroid/widget/ListView;

.field t:Ldxt;

.field private final v:I

.field private w:Landroid/view/View;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/app/AlertDialog;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldxe;->u:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lqao;Lsyw;)V
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxe;->a:Landroid/content/Context;

    .line 299
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    iput-object v0, p0, Ldxe;->b:Lqao;

    .line 300
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ldxe;->c:Lsyw;

    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvvm;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldxe;->v:I

    .line 303
    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;Lqhs;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 807
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldxe;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 808
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 809
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 810
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 811
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ldxi;

    invoke-direct {v2, p3}, Ldxi;-><init>(Lqhs;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 817
    if-eqz p4, :cond_0

    .line 818
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 820
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ldxs;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 7

    .prologue
    .line 835
    new-instance v0, Ldxj;

    iget-object v2, p0, Ldxe;->a:Landroid/content/Context;

    sget v3, Lvvs;->ag:I

    sget v4, Lvvq;->lE:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldxj;-><init>(Ldxe;Landroid/content/Context;II[Ldxs;[Ldxs;)V

    .line 857
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldxe;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvvw;->cu:I

    .line 858
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 859
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 860
    invoke-virtual {v1, v0, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 861
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 857
    return-object v0
.end method

.method private final a(Ltyi;Lqhv;I)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 478
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    iput-object v0, p0, Ldxe;->i:Lqhv;

    .line 1541
    invoke-static {p1}, Lpwr;->a(Ltyi;)Ljava/util/Map;

    move-result-object v4

    .line 1543
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1544
    sget-object v6, Ldxe;->u:[I

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_1

    aget v0, v6, v1

    .line 1545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Ldxe;->b:Lqao;

    invoke-interface {v8}, Lqao;->a()Ljava/util/List;

    move-result-object v8

    .line 1546
    invoke-static {v0}, Lpwy;->a(I)Lpwy;

    move-result-object v9

    .line 1545
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwr;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2412
    :cond_1
    iget-object v0, p1, Ltyi;->f:Ltym;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltyi;->f:Ltym;

    iget-object v0, v0, Ltym;->a:Lsvo;

    if-nez v0, :cond_3

    .line 2414
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1528
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1529
    :goto_2
    return v0

    .line 2417
    :cond_3
    iget-object v0, p1, Ltyi;->f:Ltym;

    iget-object v0, v0, Ltym;->a:Lsvo;

    iget-object v0, v0, Lsvo;->a:[Ltwy;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 3351
    :cond_4
    iget-object v0, p0, Ldxe;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_5

    .line 3352
    iget-object v0, p0, Ldxe;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3353
    sget v4, Lvvs;->bA:I

    invoke-virtual {v0, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3355
    sget v0, Lvvq;->gQ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxe;->g:Landroid/widget/ListView;

    .line 3357
    new-instance v0, Ldxv;

    iget-object v6, p0, Ldxe;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v6}, Ldxv;-><init>(Ldxe;Landroid/content/Context;)V

    iput-object v0, p0, Ldxe;->h:Ldxv;

    .line 3358
    iget-object v0, p0, Ldxe;->g:Landroid/widget/ListView;

    iget-object v6, p0, Ldxe;->h:Ldxv;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3360
    sget v0, Lvvq;->gP:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxe;->w:Landroid/view/View;

    .line 3362
    sget v0, Lvvq;->iW:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldxe;->f:Landroid/widget/CheckBox;

    .line 3364
    sget v0, Lvvq;->gI:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxe;->H:Landroid/view/View;

    .line 3366
    sget v0, Lvvq;->gJ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxe;->s:Landroid/widget/ListView;

    .line 3368
    new-instance v0, Ldxt;

    iget-object v6, p0, Ldxe;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v6}, Ldxt;-><init>(Ldxe;Landroid/content/Context;)V

    iput-object v0, p0, Ldxe;->t:Ldxt;

    .line 3369
    iget-object v0, p0, Ldxe;->s:Landroid/widget/ListView;

    iget-object v6, p0, Ldxe;->t:Ldxt;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3371
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Ldxe;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lvvw;->cN:I

    .line 3372
    invoke-virtual {v0, v6, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v6, Lvvw;->ah:I

    .line 3373
    invoke-virtual {v0, v6, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3374
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3375
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxe;->e:Landroid/app/AlertDialog;

    .line 3378
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3379
    iget-object v0, p0, Ldxe;->h:Ldxv;

    .line 4145
    invoke-virtual {v0, v2}, Ldxv;->setNotifyOnChange(Z)V

    .line 4146
    invoke-virtual {v0}, Ldxv;->clear()V

    .line 4147
    invoke-virtual {v0, v5}, Ldxv;->addAll(Ljava/util/Collection;)V

    .line 4148
    invoke-virtual {v0}, Ldxv;->notifyDataSetChanged()V

    .line 4149
    iget-object v0, v0, Ldxv;->a:Ldxe;

    .line 5064
    iget-object v0, v0, Ldxe;->g:Landroid/widget/ListView;

    .line 4149
    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5400
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5401
    iget-object v0, p0, Ldxe;->t:Ldxt;

    .line 6239
    invoke-virtual {v0, v2}, Ldxt;->setNotifyOnChange(Z)V

    .line 6240
    invoke-virtual {v0}, Ldxt;->clear()V

    .line 6241
    invoke-virtual {v0}, Ldxt;->notifyDataSetChanged()V

    .line 6242
    iget-object v0, v0, Ldxt;->a:Ldxe;

    iget-object v0, v0, Ldxe;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5402
    iget-object v0, p0, Ldxe;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v2

    .line 3382
    :goto_3
    if-eqz v0, :cond_a

    .line 3383
    iget-object v0, p0, Ldxe;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3384
    iget-object v0, p0, Ldxe;->w:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3385
    iget-object v0, p0, Ldxe;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3392
    :goto_4
    iget-object v0, p0, Ldxe;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7554
    iget-object v0, p0, Ldxe;->b:Lqao;

    invoke-interface {v0}, Lqao;->c()Lpwy;

    move-result-object v0

    .line 7555
    iget-object v1, p0, Ldxe;->h:Ldxv;

    .line 8122
    invoke-virtual {v1, v0}, Ldxv;->a(Lpwy;)V

    .line 7557
    iget-object v0, p0, Ldxe;->t:Ldxt;

    invoke-virtual {v0}, Ldxt;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 7558
    new-instance v0, Ltwy;

    invoke-direct {v0}, Ltwy;-><init>()V

    .line 7559
    iget-object v1, p0, Ldxe;->b:Lqao;

    invoke-interface {v1}, Lqao;->h()I

    move-result v1

    iput v1, v0, Ltwy;->a:I

    .line 7560
    iget-object v1, p0, Ldxe;->t:Ldxt;

    .line 8217
    invoke-virtual {v1, v0}, Ldxt;->a(Ltwy;)V

    .line 3395
    :cond_7
    iget-object v0, p0, Ldxe;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8421
    iget-object v0, p0, Ldxe;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 8428
    iget-object v0, p0, Ldxe;->x:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_8

    .line 8429
    new-instance v0, Ldxk;

    invoke-direct {v0, p0}, Ldxk;-><init>(Ldxe;)V

    iput-object v0, p0, Ldxe;->x:Landroid/view/View$OnClickListener;

    .line 8465
    iget-object v0, p0, Ldxe;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 8466
    iget-object v1, p0, Ldxe;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8467
    iget v1, p0, Ldxe;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 8469
    iget-object v0, p0, Ldxe;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Ldxe;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_8
    move v0, v3

    .line 479
    goto/16 :goto_2

    .line 5406
    :cond_9
    iget-object v0, p0, Ldxe;->t:Ldxt;

    .line 7246
    invoke-virtual {v0, v2}, Ldxt;->setNotifyOnChange(Z)V

    .line 7247
    invoke-virtual {v0}, Ldxt;->clear()V

    .line 7248
    invoke-virtual {v0, v1}, Ldxt;->addAll(Ljava/util/Collection;)V

    .line 7249
    invoke-virtual {v0}, Ldxt;->notifyDataSetChanged()V

    .line 7250
    iget-object v0, v0, Ldxt;->a:Ldxe;

    iget-object v0, v0, Ldxe;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5407
    iget-object v0, p0, Ldxe;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v3

    .line 5408
    goto/16 :goto_3

    .line 3387
    :cond_a
    iget-object v0, p0, Ldxe;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3388
    iget-object v0, p0, Ldxe;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3389
    iget-object v0, p0, Ldxe;->H:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lqhr;)V
    .locals 5

    .prologue
    .line 631
    iget-object v0, p0, Ldxe;->C:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 632
    const/4 v0, 0x1

    new-array v0, v0, [Ldxs;

    const/4 v1, 0x0

    new-instance v2, Ldxs;

    sget v3, Lvvw;->Y:I

    sget v4, Lvvo;->at:I

    invoke-direct {v2, v3, v4}, Ldxs;-><init>(II)V

    aput-object v2, v0, v1

    .line 637
    new-instance v1, Ldxo;

    invoke-direct {v1, p0}, Ldxo;-><init>(Ldxe;)V

    .line 645
    invoke-direct {p0, v0, v1}, Ldxe;->a([Ldxs;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxe;->C:Landroid/app/AlertDialog;

    .line 648
    :cond_0
    iput-object p1, p0, Ldxe;->n:Lqhr;

    .line 649
    iget-object v0, p0, Ldxe;->C:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 650
    return-void
.end method

.method public final a(Lqhs;)V
    .locals 6

    .prologue
    .line 566
    iput-object p1, p0, Ldxe;->r:Lqhs;

    .line 567
    iget-object v0, p0, Ldxe;->G:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 568
    new-instance v3, Ldxl;

    invoke-direct {v3, p0}, Ldxl;-><init>(Ldxe;)V

    .line 574
    sget v0, Lvvw;->cr:I

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvvw;->cq:I

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvvw;->ah:I

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvvw;->cN:I

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 574
    invoke-direct/range {v0 .. v5}, Ldxe;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqhs;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxe;->G:Landroid/app/AlertDialog;

    .line 582
    :cond_0
    iget-object v0, p0, Ldxe;->G:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 583
    return-void
.end method

.method public final a(Lqht;)V
    .locals 5

    .prologue
    .line 743
    iget-object v0, p0, Ldxe;->E:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 744
    const/4 v0, 0x2

    new-array v0, v0, [Ldxs;

    const/4 v1, 0x0

    new-instance v2, Ldxs;

    sget v3, Lvvw;->fk:I

    sget v4, Lvvo;->at:I

    invoke-direct {v2, v3, v4}, Ldxs;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldxs;

    sget v3, Lvvw;->dS:I

    sget v4, Lvvo;->as:I

    invoke-direct {v2, v3, v4}, Ldxs;-><init>(II)V

    aput-object v2, v0, v1

    .line 752
    new-instance v1, Ldxh;

    invoke-direct {v1, p0}, Ldxh;-><init>(Ldxe;)V

    .line 769
    invoke-direct {p0, v0, v1}, Ldxe;->a([Ldxs;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxe;->E:Landroid/app/AlertDialog;

    .line 772
    :cond_0
    iput-object p1, p0, Ldxe;->p:Lqht;

    .line 773
    iget-object v0, p0, Ldxe;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 774
    return-void
.end method

.method public final a(Lqhu;)V
    .locals 4

    .prologue
    .line 654
    iget-object v0, p0, Ldxe;->D:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Ldxp;

    invoke-direct {v0, p0}, Ldxp;-><init>(Ldxe;)V

    .line 663
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldxe;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvvw;->dN:I

    .line 664
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvvw;->ah:I

    const/4 v3, 0x0

    .line 665
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvvw;->dL:I

    .line 666
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxe;->D:Landroid/app/AlertDialog;

    .line 670
    :cond_0
    iput-object p1, p0, Ldxe;->o:Lqhu;

    .line 671
    iget-object v0, p0, Ldxe;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 672
    return-void
.end method

.method public final a(Ltyi;Lnaa;Lqhv;)Z
    .locals 1

    .prologue
    .line 490
    sget v0, Lvvw;->O:I

    invoke-direct {p0, p1, p3, v0}, Ldxe;->a(Ltyi;Lqhv;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {p1, p2}, Lqhj;->a(Ltyi;Lnaa;)V

    .line 495
    const/4 v0, 0x1

    .line 497
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lqhs;)V
    .locals 6

    .prologue
    .line 587
    iput-object p1, p0, Ldxe;->l:Lqhs;

    .line 588
    iget-object v0, p0, Ldxe;->y:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 589
    new-instance v3, Ldxm;

    invoke-direct {v3, p0}, Ldxm;-><init>(Ldxe;)V

    .line 595
    sget v0, Lvvw;->dW:I

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvvw;->dV:I

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvvw;->ah:I

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvvw;->dR:I

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 595
    invoke-direct/range {v0 .. v5}, Ldxe;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqhs;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxe;->y:Landroid/app/AlertDialog;

    .line 603
    :cond_0
    iget-object v0, p0, Ldxe;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 604
    return-void
.end method

.method public final b(Lqhu;)V
    .locals 4

    .prologue
    .line 676
    iget-object v0, p0, Ldxe;->F:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Ldxq;

    invoke-direct {v0, p0}, Ldxq;-><init>(Ldxe;)V

    .line 685
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldxe;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvvw;->dN:I

    .line 686
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvvw;->ct:I

    .line 687
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvvw;->ah:I

    const/4 v3, 0x0

    .line 688
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvvw;->dL:I

    .line 689
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxe;->F:Landroid/app/AlertDialog;

    .line 693
    :cond_0
    iput-object p1, p0, Ldxe;->q:Lqhu;

    .line 694
    iget-object v0, p0, Ldxe;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 695
    return-void
.end method

.method public final b(Ltyi;Lnaa;Lqhv;)Z
    .locals 1

    .prologue
    .line 505
    sget v0, Lvvw;->I:I

    invoke-direct {p0, p1, p3, v0}, Ldxe;->a(Ltyi;Lqhv;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-static {p1, p2}, Lqhj;->a(Ltyi;Lnaa;)V

    .line 510
    const/4 v0, 0x1

    .line 512
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqhs;)V
    .locals 6

    .prologue
    .line 608
    iput-object p1, p0, Ldxe;->j:Lqhs;

    .line 609
    iget-object v0, p0, Ldxe;->A:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 610
    new-instance v3, Ldxn;

    invoke-direct {v3, p0}, Ldxn;-><init>(Ldxe;)V

    .line 616
    sget v0, Lvvw;->eY:I

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvvw;->eX:I

    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvvw;->eU:I

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvvw;->eT:I

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 616
    invoke-direct/range {v0 .. v5}, Ldxe;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqhs;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxe;->A:Landroid/app/AlertDialog;

    .line 624
    :cond_0
    iget-object v0, p0, Ldxe;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 625
    return-void
.end method

.method public final d(Lqhs;)V
    .locals 6

    .prologue
    .line 700
    iput-object p1, p0, Ldxe;->m:Lqhs;

    .line 701
    iget-object v0, p0, Ldxe;->z:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 702
    new-instance v3, Ldxr;

    invoke-direct {v3, p0}, Ldxr;-><init>(Ldxe;)V

    .line 708
    sget v0, Lvvw;->dU:I

    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvvw;->dT:I

    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvvw;->ah:I

    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvvw;->dR:I

    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 708
    invoke-direct/range {v0 .. v5}, Ldxe;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqhs;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxe;->z:Landroid/app/AlertDialog;

    .line 716
    :cond_0
    iget-object v0, p0, Ldxe;->z:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 717
    return-void
.end method

.method public final e(Lqhs;)V
    .locals 6

    .prologue
    .line 721
    iput-object p1, p0, Ldxe;->k:Lqhs;

    .line 722
    iget-object v0, p0, Ldxe;->B:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 723
    new-instance v3, Ldxg;

    invoke-direct {v3, p0}, Ldxg;-><init>(Ldxe;)V

    .line 729
    sget v0, Lvvw;->eW:I

    .line 730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvvw;->eV:I

    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvvw;->eU:I

    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvvw;->eT:I

    .line 734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 729
    invoke-direct/range {v0 .. v5}, Ldxe;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqhs;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxe;->B:Landroid/app/AlertDialog;

    .line 737
    :cond_0
    iget-object v0, p0, Ldxe;->B:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 738
    return-void
.end method

.method public final f(Lqhs;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 778
    iget-object v0, p0, Ldxe;->b:Lqao;

    invoke-interface {v0}, Lqao;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    sget v0, Lvvw;->fv:I

    sget v1, Lvvw;->fu:I

    .line 9306
    iget-object v2, p0, Ldxe;->d:Landroid/app/AlertDialog;

    if-nez v2, :cond_0

    .line 9307
    iget-object v2, p0, Ldxe;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9313
    sget v3, Lvvs;->by:I

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 9315
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Ldxe;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lvvw;->cN:I

    .line 9316
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lvvw;->ah:I

    .line 9317
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 9318
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9319
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9320
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9321
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxe;->d:Landroid/app/AlertDialog;

    .line 9328
    :cond_0
    iget-object v0, p0, Ldxe;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 9329
    iget-object v0, p0, Ldxe;->d:Landroid/app/AlertDialog;

    sget v1, Lvvq;->cY:I

    .line 9330
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 9332
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9333
    iget-object v1, p0, Ldxe;->d:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 9334
    new-instance v2, Ldxf;

    invoke-direct {v2, p0, v0, p1}, Ldxf;-><init>(Ldxe;Landroid/widget/CheckBox;Lqhs;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    :goto_0
    return-void

    .line 784
    :cond_1
    invoke-interface {p1}, Lqhs;->a()V

    goto :goto_0
.end method
