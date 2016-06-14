.class public final Lmac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmah;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Lsse;

.field public final g:Lsse;

.field private final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsse;Lsse;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmac;->a:Ljava/util/List;

    .line 88
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmac;->b:Ljava/util/List;

    .line 89
    iput p3, p0, Lmac;->c:I

    .line 90
    iput-object p4, p0, Lmac;->d:Ljava/lang/CharSequence;

    .line 91
    iput-boolean p5, p0, Lmac;->e:Z

    .line 92
    iput-object p6, p0, Lmac;->f:Lsse;

    .line 93
    iput-object p7, p0, Lmac;->g:Lsse;

    .line 3041
    if-eqz p7, :cond_0

    instance-of v0, p7, Ltjw;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 94
    :goto_0
    iput-object v0, p0, Lmac;->h:Ljava/lang/Long;

    .line 95
    return-void

    .line 3045
    :cond_1
    check-cast p7, Ltjw;

    iget-object v0, p7, Ltjw;->e:Ltjx;

    .line 3046
    if-nez v0, :cond_2

    move-object v0, v1

    .line 3047
    goto :goto_0

    .line 3050
    :cond_2
    iget-wide v0, v0, Ltjx;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lnci;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmac;-><init>(Lnci;B)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lnci;B)V
    .locals 8

    .prologue
    .line 70
    invoke-virtual {p1}, Lnci;->b()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lnci;->a()Ljava/util/List;

    move-result-object v2

    .line 2064
    iget-object v0, p1, Lnci;->a:Lstq;

    iget v3, v0, Lstq;->f:I

    .line 2068
    iget-object v0, p1, Lnci;->a:Lstq;

    .line 2112
    iget-object v4, v0, Lstq;->j:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2113
    iget-object v4, v0, Lstq;->g:Ltca;

    .line 2114
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lstq;->j:Landroid/text/Spanned;

    .line 2116
    :cond_0
    iget-object v4, v0, Lstq;->j:Landroid/text/Spanned;

    .line 73
    const/4 v5, 0x0

    sget-object v0, Lssf;->a:Lssf;

    .line 75
    invoke-static {p1, v0}, Lmac;->a(Lnci;Lssf;)Lsse;

    move-result-object v6

    sget-object v0, Lssf;->e:Lssf;

    .line 76
    invoke-static {p1, v0}, Lmac;->a(Lnci;Lssf;)Lsse;

    move-result-object v7

    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Lmac;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsse;Lsse;)V

    .line 77
    return-void
.end method

.method public static a(Lnci;Lssf;)Lsse;
    .locals 5

    .prologue
    .line 1072
    iget-object v0, p0, Lnci;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnci;->b:Ljava/util/List;

    .line 1074
    iget-object v0, p0, Lnci;->a:Lstq;

    iget-object v0, v0, Lstq;->i:[Lsts;

    if-eqz v0, :cond_2

    .line 1075
    iget-object v0, p0, Lnci;->a:Lstq;

    iget-object v1, v0, Lstq;->i:[Lsts;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1076
    iget-object v4, v3, Lsts;->a:Ltvt;

    if-eqz v4, :cond_1

    .line 1077
    iget-object v4, p0, Lnci;->b:Ljava/util/List;

    iget-object v3, v3, Lsts;->a:Ltvt;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1078
    :cond_1
    iget-object v4, v3, Lsts;->b:Ltjw;

    if-eqz v4, :cond_0

    .line 1079
    iget-object v4, p0, Lnci;->b:Ljava/util/List;

    iget-object v3, v3, Lsts;->b:Ltjw;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1084
    :cond_2
    iget-object v0, p0, Lnci;->b:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsse;

    .line 32
    invoke-interface {v0, p1}, Lsse;->a(Lssf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lnci;)Lmac;
    .locals 8

    .prologue
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 135
    iget-object v0, p0, Lmac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsto;

    .line 136
    iget-object v4, v0, Lsto;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 137
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p1}, Lnci;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsto;

    .line 141
    iget-object v4, v0, Lsto;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_3
    sget-object v0, Lssf;->a:Lssf;

    invoke-static {p1, v0}, Lmac;->a(Lnci;Lssf;)Lsse;

    move-result-object v6

    .line 146
    new-instance v0, Lmac;

    iget-object v1, p0, Lmac;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v3, p0, Lmac;->c:I

    iget-object v4, p0, Lmac;->d:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lmac;->e:Z

    iget-object v7, p0, Lmac;->g:Lsse;

    invoke-direct/range {v0 .. v7}, Lmac;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsse;Lsse;)V

    return-object v0
.end method

.method public final a(Lmah;)Lmah;
    .locals 8

    .prologue
    .line 99
    check-cast p1, Lmac;

    .line 100
    iget-object v0, p0, Lmac;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    move-object p0, p1

    .line 115
    :cond_0
    :goto_0
    return-object p0

    .line 3237
    :cond_1
    iget-object v0, p1, Lmac;->h:Ljava/lang/Long;

    .line 105
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lmac;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lmac;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 115
    new-instance v0, Lmac;

    iget-object v1, p1, Lmac;->a:Ljava/util/List;

    iget-object v2, p1, Lmac;->b:Ljava/util/List;

    iget v3, p1, Lmac;->c:I

    iget-object v4, p1, Lmac;->d:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lmac;->e:Z

    iget-object v6, p1, Lmac;->f:Lsse;

    iget-object v7, p1, Lmac;->g:Lsse;

    invoke-direct/range {v0 .. v7}, Lmac;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsse;Lsse;)V

    move-object p0, v0

    goto :goto_0
.end method
