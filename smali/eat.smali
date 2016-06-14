.class public final Leat;
.super Lnyo;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field private final a:Lnnv;

.field private b:Loai;


# direct methods
.method public constructor <init>(Lnot;Lkzu;Ljava/lang/Object;Llkp;Lnaa;Lnnv;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lnyo;-><init>(Lnot;Lkzu;Ljava/lang/Object;Llkp;Lnaa;)V

    .line 47
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnv;

    iput-object v0, p0, Leat;->a:Lnnv;

    .line 48
    return-void
.end method

.method private final a(Lnyw;)V
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lssf;->a:Lssf;

    invoke-virtual {p0, v0}, Leat;->b(Lssf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Leat;->b:Loai;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Loai;

    invoke-virtual {p0}, Leat;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Loai;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Loak;)V

    iput-object v0, p0, Leat;->b:Loai;

    .line 108
    :cond_1
    iget-object v0, p0, Leat;->b:Loai;

    .line 1064
    iput-object p1, v0, Loai;->c:Lnyw;

    .line 109
    iget-object v0, p0, Leat;->a:Lnnv;

    iget-object v1, p0, Leat;->b:Loai;

    invoke-virtual {v0, v1}, Lnnv;->c(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Leat;->a:Lnnv;

    iget-object v1, p0, Leat;->b:Loai;

    invoke-virtual {v0, v1}, Lnnv;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lssh;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3065
    if-eqz p1, :cond_0

    iget-object v0, p1, Lssh;->c:Ludf;

    if-nez v0, :cond_1

    .line 3066
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3068
    :cond_1
    new-instance v0, Lnei;

    iget-object v1, p1, Lssh;->c:Ludf;

    invoke-direct {v0, v1}, Lnei;-><init>(Ludf;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lssf;->a:Lssf;

    invoke-virtual {p0, v0}, Leat;->a(Lssf;)V

    .line 93
    return-void
.end method

.method protected final a(Lavg;Lsse;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lnyo;->a(Lavg;Lsse;)V

    .line 87
    new-instance v0, Lnyu;

    invoke-virtual {p1}, Lavg;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnyu;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Leat;->a(Lnyw;)V

    .line 88
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lssf;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lnei;

    .line 1073
    invoke-super {p0, p1, p2}, Lnyo;->a(Ljava/lang/Object;Lssf;)V

    .line 1114
    iget-object v0, p0, Leat;->b:Loai;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Leat;->a:Lnnv;

    iget-object v1, p0, Leat;->b:Loai;

    invoke-virtual {v0, v1}, Lnnv;->c(Ljava/lang/Object;)Z

    .line 1116
    const/4 v0, 0x0

    iput-object v0, p0, Leat;->b:Loai;

    .line 1075
    :cond_0
    invoke-virtual {p0}, Leat;->f()V

    .line 1077
    if-eqz p1, :cond_1

    .line 1080
    iget-object v0, p0, Leat;->a:Lnnv;

    .line 2087
    iget-object v1, p1, Lnei;->b:Ljava/util/List;

    .line 1080
    invoke-virtual {v0, v1}, Lnnv;->a(Ljava/util/Collection;)V

    .line 1081
    invoke-virtual {p1}, Lnei;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Leat;->b(Ljava/util/List;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lnyo;->b(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public final a(Lssf;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Leat;->b(Lssf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lnyv;

    invoke-direct {v0}, Lnyv;-><init>()V

    invoke-direct {p0, v0}, Leat;->a(Lnyw;)V

    .line 60
    invoke-super {p0, p1}, Lnyo;->a(Lssf;)V

    goto :goto_0
.end method
