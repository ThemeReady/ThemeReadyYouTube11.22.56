.class public final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Llkp;

.field final b:Lkzu;

.field final c:Lmxe;

.field final d:Lujf;

.field final e:Luov;

.field f:Lddg;

.field private final g:Lnwu;


# direct methods
.method public constructor <init>(Lnwu;Llkp;Lkzu;Landroid/app/Activity;Lmxe;Lujf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    iput-object v0, p0, Lddc;->g:Lnwu;

    .line 51
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lddc;->a:Llkp;

    .line 52
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lddc;->b:Lkzu;

    .line 53
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Lddc;->c:Lmxe;

    .line 55
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lddc;->d:Lujf;

    .line 56
    iget-object v0, p6, Lujf;->p:Luov;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luov;

    iput-object v0, p0, Lddc;->e:Luov;

    .line 57
    instance-of v0, p7, Lddg;

    if-eqz v0, :cond_0

    .line 58
    check-cast p7, Lddg;

    iput-object p7, p0, Lddc;->f:Lddg;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lddc;->f:Lddg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddc;->f:Lddg;

    .line 1029
    iget-boolean v0, v0, Lddg;->a:Z

    .line 64
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    iget-object v2, p0, Lddc;->g:Lnwu;

    .line 1114
    new-instance v3, Lnwt;

    iget-object v4, v2, Lnwu;->b:Lnod;

    iget-object v2, v2, Lnwu;->c:Lpkr;

    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnwt;-><init>(Lnod;Lpkp;)V

    .line 67
    iget-object v2, p0, Lddc;->e:Luov;

    iget-object v2, v2, Luov;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 2034
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2035
    iget-object v6, v3, Lnwt;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lddc;->e:Luov;

    iget-object v1, v1, Luov;->b:Ljava/lang/String;

    .line 2041
    iput-object v1, v3, Lnwt;->b:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lddc;->d:Lujf;

    iget-object v1, v1, Lujf;->a:[B

    invoke-virtual {v3, v1}, Lnwt;->a([B)V

    .line 72
    iget-object v1, p0, Lddc;->g:Lnwu;

    new-instance v2, Lddd;

    invoke-direct {v2, p0, v0}, Lddd;-><init>(Lddc;Z)V

    .line 2082
    iget-object v0, v1, Lnwu;->f:Lnoo;

    new-instance v4, Lnwv;

    invoke-direct {v4, v1, v2}, Lnwv;-><init>(Lnwu;Lpnw;)V

    invoke-virtual {v0, v3, v4}, Lnoo;->a(Lnny;Lpnw;)V

    .line 96
    return-void
.end method
