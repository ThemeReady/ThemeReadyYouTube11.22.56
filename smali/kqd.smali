.class public final Lkqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field final a:Lknt;

.field private final b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lkqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lknt;Lkqa;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkqd;->c:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknt;

    iput-object v0, p0, Lkqd;->a:Lknt;

    .line 45
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqa;

    iput-object v0, p0, Lkqd;->e:Lkqa;

    .line 46
    iget-object v0, p0, Lkqd;->c:Landroid/content/Context;

    sget v1, Lkmx;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkqd;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lkqd;->b:Landroid/view/View;

    sget v1, Lkmw;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkqd;->d:Landroid/view/ViewGroup;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move-object v3, p2

    .line 29
    check-cast v3, Luee;

    .line 1055
    const-string v0, "commentThreadMutator"

    .line 1056
    invoke-virtual {p1, v0}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkod;

    .line 1055
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkod;

    move v0, v1

    .line 1059
    :goto_0
    iget-object v4, v3, Luee;->b:[Lued;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 1060
    iget-object v4, v3, Luee;->b:[Lued;

    aget-object v4, v4, v0

    .line 1061
    iget-boolean v4, v4, Lued;->c:Z

    if-eqz v4, :cond_0

    .line 1062
    const/4 v5, 0x1

    :goto_1
    move v6, v1

    .line 1068
    :goto_2
    iget-object v0, v3, Luee;->b:[Lued;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 1069
    iget-object v0, v3, Luee;->b:[Lued;

    aget-object v4, v0, v6

    .line 1070
    iget-object v0, p0, Lkqd;->e:Lkqa;

    .line 1071
    invoke-virtual {v0, p1}, Lkqa;->a(Lnnf;)Lnnf;

    move-result-object v0

    .line 1072
    const-string v1, "has_voted"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1074
    iget-object v1, p0, Lkqd;->e:Lkqa;

    invoke-virtual {v1, v0, v4}, Lkqa;->a(Lnnf;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 1078
    iget-object v0, p0, Lkqd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1080
    new-instance v0, Lkqe;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkqe;-><init>(Lkqd;Lkod;Luee;Lued;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 1059
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    return-void

    :cond_2
    move v5, v1

    goto :goto_1
.end method

.method public final a(Lnnp;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lkqd;->e:Lkqa;

    iget-object v1, p0, Lkqd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lkqa;->a(Lnnp;Landroid/view/ViewGroup;)V

    .line 102
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkqd;->b:Landroid/view/View;

    return-object v0
.end method
