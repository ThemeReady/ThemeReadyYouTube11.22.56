.class public final Lobz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locd;


# instance fields
.field private final a:Lplf;

.field private final b:Loci;


# direct methods
.method public constructor <init>(Lplf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lobz;->a:Lplf;

    .line 26
    new-instance v0, Loci;

    invoke-direct {v0}, Loci;-><init>()V

    iput-object v0, p0, Lobz;->b:Loci;

    .line 27
    return-void
.end method

.method private static a(Locg;Landroid/widget/ImageView;Locb;)Llka;
    .locals 2

    .prologue
    .line 196
    if-eqz p0, :cond_0

    .line 4101
    iget-object v0, p0, Locg;->c:Llka;

    .line 197
    invoke-interface {v0}, Llka;->a()Z

    move-result v0

    invoke-virtual {p2}, Locb;->b()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 198
    :cond_0
    invoke-virtual {p2}, Locb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    new-instance v0, Llkc;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llkc;-><init>(Landroid/content/Context;)V

    .line 204
    :goto_0
    return-object v0

    .line 200
    :cond_1
    new-instance v0, Lljv;

    invoke-direct {v0}, Lljv;-><init>()V

    goto :goto_0

    .line 5101
    :cond_2
    iget-object v0, p0, Locg;->c:Llka;

    goto :goto_0
.end method

.method private final a(Locg;Locb;Loci;)Llkd;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p2}, Locb;->d()Loce;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p2}, Locb;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 155
    invoke-virtual {p3}, Loci;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Loca;

    invoke-direct {v0, p2, p3, p1}, Loca;-><init>(Locb;Loci;Locg;)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Locb;)Locg;
    .locals 4

    .prologue
    .line 122
    invoke-static {p1}, Lobz;->b(Landroid/widget/ImageView;)Locg;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 2142
    new-instance v0, Locg;

    iget-object v1, p0, Lobz;->a:Lplf;

    const/4 v2, 0x0

    .line 2144
    invoke-static {v2, p1, p2}, Lobz;->a(Locg;Landroid/widget/ImageView;Locb;)Llka;

    move-result-object v2

    .line 2146
    invoke-virtual {p2}, Locb;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Locg;-><init>(Llke;Llka;Landroid/widget/ImageView;Z)V

    .line 125
    sget v1, Lmwy;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p2}, Locb;->a()Z

    move-result v1

    .line 3088
    iget-object v2, v0, Locg;->b:Loch;

    .line 3240
    invoke-virtual {v2, v1}, Loch;->a(Z)V

    .line 129
    invoke-static {v0, p1, p2}, Lobz;->a(Locg;Landroid/widget/ImageView;Locb;)Llka;

    move-result-object v1

    invoke-virtual {v0, v1}, Locg;->a(Llka;)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;)Locg;
    .locals 1

    .prologue
    .line 136
    sget v0, Lmwy;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locg;

    return-object v0
.end method


# virtual methods
.method public final a()Lplf;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lobz;->a:Lplf;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 105
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {p1}, Lobz;->b(Landroid/widget/ImageView;)Locg;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Locg;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1079
    if-eqz p1, :cond_0

    .line 1082
    sget-object v0, Locb;->a:Locb;

    .line 1083
    invoke-direct {p0, p1, v0}, Lobz;->a(Landroid/widget/ImageView;Locb;)Locg;

    move-result-object v1

    .line 1084
    if-eqz p2, :cond_1

    .line 1085
    iget-object v2, p0, Lobz;->b:Loci;

    invoke-direct {p0, v1, v0, v2}, Lobz;->a(Locg;Locb;Loci;)Llkd;

    move-result-object v0

    .line 1187
    invoke-virtual {v1}, Locg;->c()V

    .line 1188
    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Locg;->a(Landroid/net/Uri;Llkd;Z)V

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    invoke-virtual {v0}, Locb;->c()I

    move-result v2

    if-lez v2, :cond_2

    .line 1087
    invoke-virtual {v0}, Locb;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Locg;->c(I)V

    goto :goto_0

    .line 1089
    :cond_2
    invoke-virtual {v1}, Locg;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lnft;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lobz;->a(Landroid/widget/ImageView;Lnft;Locb;)V

    .line 43
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnft;Locb;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnft;->d()Luqm;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lobz;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Luqm;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lobz;->a(Landroid/widget/ImageView;Luqm;Locb;)V

    .line 48
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Luqm;Locb;)V
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Locb;->a:Locb;

    .line 62
    :cond_1
    invoke-direct {p0, p1, p3}, Lobz;->a(Landroid/widget/ImageView;Locb;)Locg;

    move-result-object v0

    .line 63
    if-eqz p2, :cond_2

    invoke-static {p2}, Locf;->a(Luqm;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lobz;->b:Loci;

    invoke-direct {p0, v0, p3, v1}, Lobz;->a(Locg;Locb;Loci;)Llkd;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Locg;->a(Luqm;Llkd;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p3}, Locb;->c()I

    move-result v1

    if-lez v1, :cond_3

    .line 66
    invoke-virtual {p3}, Locb;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Locg;->c(I)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Locg;->b()V

    goto :goto_0
.end method

.method public final a(Loce;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lobz;->b:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Loce;)V

    .line 32
    return-void
.end method

.method public final b(Loce;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lobz;->b:Loci;

    invoke-virtual {v0, p1}, Loci;->b(Loce;)V

    .line 37
    return-void
.end method
