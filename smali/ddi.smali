.class public final Lddi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lkzu;

.field final c:Llkp;

.field final d:Luuj;

.field e:Lddg;

.field private final f:Lnwu;

.field private final g:Lujf;


# direct methods
.method public constructor <init>(Lujf;Lkzu;Llkp;Landroid/app/Activity;Lnwu;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lddi;->a:Landroid/app/Activity;

    .line 51
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lddi;->b:Lkzu;

    .line 52
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lddi;->c:Llkp;

    .line 53
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    iput-object v0, p0, Lddi;->f:Lnwu;

    .line 54
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lddi;->g:Lujf;

    .line 55
    iget-object v0, p1, Lujf;->q:Luuj;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuj;

    iput-object v0, p0, Lddi;->d:Luuj;

    .line 56
    instance-of v0, p6, Lddg;

    if-eqz v0, :cond_0

    .line 57
    check-cast p6, Lddg;

    iput-object p6, p0, Lddi;->e:Lddg;

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lddi;->f:Lnwu;

    .line 1161
    new-instance v1, Lnwz;

    iget-object v2, v0, Lnwu;->b:Lnod;

    iget-object v0, v0, Lnwu;->c:Lpkr;

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnwz;-><init>(Lnod;Lpkp;)V

    .line 66
    iget-object v0, p0, Lddi;->d:Luuj;

    iget-object v0, v0, Luuj;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lddi;->d:Luuj;

    iget-object v2, v0, Luuj;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2035
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2036
    iget-object v5, v1, Lnwz;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lddi;->d:Luuj;

    iget-object v0, v0, Luuj;->b:Ljava/lang/String;

    .line 2042
    iput-object v0, v1, Lnwz;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lddi;->g:Lujf;

    iget-object v0, v0, Lujf;->a:[B

    invoke-virtual {v1, v0}, Lnwz;->a([B)V

    .line 74
    iget-object v0, p0, Lddi;->f:Lnwu;

    new-instance v2, Lddj;

    invoke-direct {v2, p0}, Lddj;-><init>(Lddi;)V

    .line 2127
    iget-object v3, v0, Lnwu;->g:Lnoo;

    new-instance v4, Lnww;

    invoke-direct {v4, v0, v2}, Lnww;-><init>(Lnwu;Lpnw;)V

    invoke-virtual {v3, v1, v4}, Lnoo;->a(Lnny;Lpnw;)V

    .line 100
    return-void
.end method
