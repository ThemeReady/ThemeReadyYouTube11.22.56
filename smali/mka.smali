.class public final Lmka;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lmjl;

.field private d:Z

.field private e:Lplf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lmjl;Lplf;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmka;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmka;->b:Ljava/util/List;

    .line 35
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjl;

    iput-object v0, p0, Lmka;->c:Lmjl;

    .line 36
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lmka;->e:Lplf;

    .line 37
    iput-boolean p5, p0, Lmka;->d:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmka;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmka;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 59
    if-eqz p2, :cond_3

    .line 60
    check-cast p2, Lmjx;

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lmka;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmix;

    .line 1086
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmix;

    iget-object v2, p2, Lmjx;->h:Lmix;

    invoke-virtual {v1, v2}, Lmix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1089
    iput-object v0, p2, Lmjx;->h:Lmix;

    .line 1090
    iget-object v1, p2, Lmjx;->b:Landroid/widget/TextView;

    .line 2056
    iget-object v2, v0, Lmix;->a:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v1, p2, Lmjx;->c:Landroid/widget/TextView;

    .line 2060
    iget-object v2, v0, Lmix;->b:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v1, p2, Lmjx;->d:Landroid/widget/TextView;

    .line 1093
    invoke-virtual {p2}, Lmjx;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2064
    iget v3, v0, Lmix;->c:I

    .line 1093
    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Ljgu;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 1092
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v1, p2, Lmjx;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1096
    iget-object v1, p2, Lmjx;->e:Landroid/widget/TextView;

    .line 2083
    iget-object v2, v0, Lmix;->f:Landroid/text/Spanned;

    .line 1096
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    :cond_0
    iget-object v1, p2, Lmjx;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1100
    iget-object v1, p2, Lmjx;->f:Locg;

    .line 3073
    iget-object v0, v0, Lmix;->e:Luqm;

    .line 1100
    iget-object v2, p2, Lmjx;->g:Lmjy;

    invoke-virtual {v1, v0, v2}, Locg;->a(Luqm;Llkd;)V

    .line 1103
    :cond_1
    invoke-virtual {p2}, Lmjx;->a()V

    .line 65
    :cond_2
    return-object p2

    .line 61
    :cond_3
    iget-boolean v0, p0, Lmka;->d:Z

    if-eqz v0, :cond_4

    .line 62
    new-instance p2, Lmkb;

    iget-object v0, p0, Lmka;->a:Landroid/content/Context;

    iget-object v1, p0, Lmka;->c:Lmjl;

    iget-object v2, p0, Lmka;->e:Lplf;

    invoke-direct {p2, v0, v1, v2}, Lmkb;-><init>(Landroid/content/Context;Lmjl;Lplf;)V

    goto :goto_0

    .line 63
    :cond_4
    new-instance p2, Lmjz;

    iget-object v0, p0, Lmka;->a:Landroid/content/Context;

    iget-object v1, p0, Lmka;->c:Lmjl;

    iget-object v2, p0, Lmka;->e:Lplf;

    invoke-direct {p2, v0, v1, v2}, Lmjz;-><init>(Landroid/content/Context;Lmjl;Lplf;)V

    goto :goto_0
.end method
