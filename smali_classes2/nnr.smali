.class public final Lnnr;
.super Laod;
.source "SourceFile"

# interfaces
.implements Lnmd;
.implements Lnni;


# instance fields
.field public final b:Ljava/util/HashSet;

.field private final c:Lnnp;

.field private final d:Lnlw;

.field private e:Lnmc;


# direct methods
.method public constructor <init>(Lnnp;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Laod;-><init>()V

    .line 29
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    iput-object v0, p0, Lnnr;->c:Lnnp;

    .line 30
    new-instance v0, Lnlw;

    invoke-direct {v0}, Lnlw;-><init>()V

    iput-object v0, p0, Lnnr;->d:Lnlw;

    .line 31
    sget-object v0, Lnmf;->a:Lnmf;

    iput-object v0, p0, Lnnr;->e:Lnmc;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnnr;->b:Ljava/util/HashSet;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lnnr;->e:Lnmc;

    invoke-interface {v0}, Lnmc;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 81
    invoke-virtual {p0, p1}, Lnnr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lnnr;->c:Lnnp;

    invoke-interface {v2, v0}, Lnnp;->a(Ljava/lang/Object;)I

    move-result v0

    .line 83
    if-eq v0, v1, :cond_0

    .line 86
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lapa;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 17092
    if-ne p2, v4, :cond_1

    .line 17093
    new-instance v0, Lnmg;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnmg;-><init>(Landroid/content/Context;)V

    .line 17098
    :goto_0
    invoke-interface {v0}, Lnnh;->p_()Landroid/view/View;

    move-result-object v1

    .line 17099
    invoke-static {v1, v0, p2}, Lnnn;->a(Landroid/view/View;Lnnh;I)V

    .line 17101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 17102
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17107
    :cond_0
    new-instance v1, Lnno;

    invoke-direct {v1, v0}, Lnno;-><init>(Lnnh;)V

    .line 16
    return-object v1

    .line 17095
    :cond_1
    iget-object v0, p0, Lnnr;->c:Lnnp;

    invoke-interface {v0, p2, p1}, Lnnp;->a(ILandroid/view/ViewGroup;)Lnnh;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 11809
    iget-object v0, p0, Laod;->a:Laoe;

    .line 11950
    invoke-virtual {v0, p1, p2}, Laoe;->a(II)V

    .line 160
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 169
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 170
    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 13871
    iget-object v3, p0, Laod;->a:Laoe;

    invoke-virtual {v3, v1, v2}, Laoe;->d(II)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public final synthetic a(Lapa;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lnno;

    .line 14126
    iget-object v0, p1, Lnno;->a:Landroid/view/View;

    iget-object v1, p0, Lnnr;->c:Lnnp;

    .line 15110
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15111
    invoke-static {v0}, Lnnn;->a(Landroid/view/View;)Lnnh;

    move-result-object v2

    .line 15112
    if-eqz v2, :cond_0

    .line 15113
    invoke-static {v2, v0, v1}, Lnnn;->a(Lnnh;Landroid/view/View;Lnnp;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic a(Lapa;I)V
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lnno;

    .line 16112
    iget-object v1, p1, Lnno;->o:Lnnh;

    .line 16133
    const/4 v0, 0x0

    .line 16134
    invoke-interface {v1}, Lnnh;->p_()Landroid/view/View;

    move-result-object v2

    .line 16135
    if-eqz v2, :cond_0

    .line 16136
    invoke-static {v2}, Lnnn;->c(Landroid/view/View;)Lnnf;

    move-result-object v0

    .line 16138
    :cond_0
    if-nez v0, :cond_1

    .line 16139
    new-instance v0, Lnnf;

    invoke-direct {v0}, Lnnf;-><init>()V

    .line 16140
    invoke-static {v2, v0}, Lnnn;->a(Landroid/view/View;Lnnf;)V

    .line 16142
    :cond_1
    invoke-virtual {v0}, Lnnf;->a()V

    .line 16146
    const-string v2, "position"

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16147
    iget-object v2, p0, Lnnr;->d:Lnlw;

    iget-object v3, p0, Lnnr;->e:Lnmc;

    invoke-virtual {v2, v0, v3, p2}, Lnlw;->a(Lnnf;Lnmc;I)V

    .line 16148
    iget-object v2, p0, Lnnr;->e:Lnmc;

    invoke-interface {v2, v0, p2}, Lnmc;->a(Lnnf;I)V

    .line 16117
    invoke-virtual {p0, p2}, Lnnr;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lnnh;->a(Lnnf;Ljava/lang/Object;)V

    .line 16118
    iget-object v0, p0, Lnnr;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnj;

    .line 16119
    invoke-virtual {p0, p2}, Lnnr;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 16120
    invoke-interface {v0, v1, v3}, Lnnj;->a(Lnnh;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    return-void
.end method

.method public final a(Lnmc;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lnnr;->e:Lnmc;

    invoke-interface {v0, p0}, Lnmc;->b(Lnmd;)V

    .line 59
    iput-object p1, p0, Lnnr;->e:Lnmc;

    .line 60
    iget-object v0, p0, Lnnr;->e:Lnmc;

    invoke-interface {v0, p0}, Lnmc;->a(Lnmd;)V

    .line 10747
    iget-object v0, p0, Laod;->a:Laoe;

    invoke-virtual {v0}, Laoe;->a()V

    .line 62
    return-void
.end method

.method public final a(Lnng;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnnr;->d:Lnlw;

    invoke-virtual {v0, p1}, Lnlw;->a(Lnng;)V

    .line 48
    return-void
.end method

.method public final a(Lnnj;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnnr;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 11747
    iget-object v0, p0, Laod;->a:Laoe;

    invoke-virtual {v0}, Laoe;->a()V

    .line 155
    return-void
.end method

.method public final b()Lnmc;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnnr;->e:Lnmc;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 12890
    iget-object v0, p0, Laod;->a:Laoe;

    invoke-virtual {v0, p1, p2}, Laoe;->b(II)V

    .line 165
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 13924
    iget-object v0, p0, Laod;->a:Laoe;

    invoke-virtual {v0, p1, p2}, Laoe;->c(II)V

    .line 177
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lnnr;->e:Lnmc;

    invoke-interface {v0, p1}, Lnmc;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
