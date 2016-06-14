.class public final Lejw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjz;


# instance fields
.field final a:Lsyw;

.field private final b:Landroid/content/Context;

.field private final c:Lejp;

.field private d:Lunb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lejp;Lsyw;Ldzt;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lejw;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lejw;->c:Lejp;

    .line 56
    iput-object p3, p0, Lejw;->a:Lsyw;

    .line 58
    invoke-interface {p4, p0}, Ldzt;->a(Ldjz;)V

    .line 59
    return-void
.end method

.method private final a(Lunb;)V
    .locals 5

    .prologue
    .line 79
    iget-object v1, p0, Lejw;->c:Lejp;

    new-instance v2, Lekw;

    invoke-direct {v2, p1}, Lekw;-><init>(Lunb;)V

    new-instance v0, Lejx;

    invoke-direct {v0, p0, p1}, Lejx;-><init>(Lejw;Lunb;)V

    .line 1077
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejz;

    iput-object v0, v2, Lekw;->f:Lejz;

    .line 1088
    new-instance v0, Lekv;

    iget-object v3, v2, Lekw;->e:Lunb;

    iget v4, v2, Lekw;->g:I

    iget-object v2, v2, Lekw;->f:Lejz;

    .line 2013
    invoke-direct {v0, v3, v4, v2}, Lekv;-><init>(Lunb;ILejz;)V

    .line 79
    invoke-virtual {v1, v0}, Lejp;->a(Leju;)Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lejw;->d:Lunb;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ldjy;Ldjy;)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p2}, Ldjy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lejw;->d:Lunb;

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Lupm;)V
    .locals 3

    .prologue
    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p0, Lejw;->b:Landroid/content/Context;

    invoke-static {v0}, Llmo;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p1, Lupm;->a:Lunb;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget v1, v0, Lunb;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 71
    iput-object v0, p0, Lejw;->d:Lunb;

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, v0}, Lejw;->a(Lunb;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 128
    sget-object v1, Lres;->l:Lres;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lejw;->d:Lunb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejw;->d:Lunb;

    iget v0, v0, Lunb;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Lejw;->d:Lunb;

    .line 2095
    iget-object v1, p1, Lqol;->e:Ljava/lang/String;

    .line 2139
    iget-object v2, v0, Lunb;->b:[Lunc;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2140
    iget-object v5, v4, Lunc;->a:Luna;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lunc;->a:Luna;

    iget-object v5, v5, Luna;->c:Lujf;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lunc;->a:Luna;

    iget-object v5, v5, Luna;->c:Lujf;

    iget-object v5, v5, Lujf;->k:Ltat;

    if-eqz v5, :cond_0

    .line 2143
    iget-object v4, v4, Lunc;->a:Luna;

    iget-object v4, v4, Luna;->c:Lujf;

    iget-object v4, v4, Lujf;->k:Ltat;

    iput-object v1, v4, Ltat;->d:Ljava/lang/String;

    .line 2139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lejw;->d:Lunb;

    invoke-direct {p0, v0}, Lejw;->a(Lunb;)V

    .line 133
    :cond_2
    return-void
.end method
