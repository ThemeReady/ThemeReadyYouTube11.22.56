.class public final Lvhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lunr;

.field private final b:Ltvj;


# direct methods
.method public constructor <init>(Lunr;Ltvj;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lvhp;->a:Lunr;

    .line 120
    iput-object p2, p0, Lvhp;->b:Ltvj;

    .line 121
    return-void
.end method

.method private constructor <init>([Lsii;Ltvj;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Locv;->a([Lsii;)Lunr;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lvhp;-><init>(Lunr;Ltvj;)V

    .line 115
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbx;

    .line 33
    invoke-static {v0}, Lvhp;->a(Lwbx;)Lvhp;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public static a(Lwbx;)Lvhp;
    .locals 3

    .prologue
    .line 43
    instance-of v0, p0, Lsqr;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Lsqr;

    .line 45
    iget-object v0, p0, Lsqr;->j:[Lsii;

    invoke-static {v0}, Lvhp;->a([Lsii;)[Lsii;

    move-result-object v0

    iput-object v0, p0, Lsqr;->j:[Lsii;

    .line 46
    new-instance v0, Lvhp;

    iget-object v1, p0, Lsqr;->j:[Lsii;

    iget-object v2, p0, Lsqr;->h:Ltvj;

    invoke-direct {v0, v1, v2}, Lvhp;-><init>([Lsii;Ltvj;)V

    .line 68
    :goto_0
    return-object v0

    .line 47
    :cond_0
    instance-of v0, p0, Ludj;

    if-eqz v0, :cond_1

    .line 48
    check-cast p0, Ludj;

    .line 49
    iget-object v0, p0, Ludj;->l:[Lsii;

    invoke-static {v0}, Lvhp;->a([Lsii;)[Lsii;

    move-result-object v0

    iput-object v0, p0, Ludj;->l:[Lsii;

    .line 50
    new-instance v0, Lvhp;

    iget-object v1, p0, Ludj;->l:[Lsii;

    iget-object v2, p0, Ludj;->g:Ltvj;

    invoke-direct {v0, v1, v2}, Lvhp;-><init>([Lsii;Ltvj;)V

    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p0, Ltgj;

    if-eqz v0, :cond_2

    .line 52
    check-cast p0, Ltgj;

    .line 53
    iget-object v0, p0, Ltgj;->j:[Lsii;

    invoke-static {v0}, Lvhp;->a([Lsii;)[Lsii;

    move-result-object v0

    iput-object v0, p0, Ltgj;->j:[Lsii;

    .line 54
    new-instance v0, Lvhp;

    iget-object v1, p0, Ltgj;->j:[Lsii;

    iget-object v2, p0, Ltgj;->h:Ltvj;

    invoke-direct {v0, v1, v2}, Lvhp;-><init>([Lsii;Ltvj;)V

    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p0, Lueb;

    if-eqz v0, :cond_3

    .line 56
    check-cast p0, Lueb;

    .line 57
    iget-object v0, p0, Lueb;->h:[Lsii;

    invoke-static {v0}, Lvhp;->a([Lsii;)[Lsii;

    move-result-object v0

    iput-object v0, p0, Lueb;->h:[Lsii;

    .line 58
    new-instance v0, Lvhp;

    iget-object v1, p0, Lueb;->h:[Lsii;

    iget-object v2, p0, Lueb;->g:Ltvj;

    invoke-direct {v0, v1, v2}, Lvhp;-><init>([Lsii;Ltvj;)V

    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p0, Luxx;

    if-eqz v0, :cond_4

    .line 60
    check-cast p0, Luxx;

    .line 61
    iget-object v0, p0, Luxx;->j:[Lsii;

    invoke-static {v0}, Lvhp;->a([Lsii;)[Lsii;

    move-result-object v0

    iput-object v0, p0, Luxx;->j:[Lsii;

    .line 62
    new-instance v0, Lvhp;

    iget-object v1, p0, Luxx;->j:[Lsii;

    iget-object v2, p0, Luxx;->i:Ltvj;

    invoke-direct {v0, v1, v2}, Lvhp;-><init>([Lsii;Ltvj;)V

    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p0, Luyb;

    if-eqz v0, :cond_5

    .line 64
    check-cast p0, Luyb;

    .line 65
    iget-object v0, p0, Luyb;->t:[Lsii;

    invoke-static {v0}, Lvhp;->a([Lsii;)[Lsii;

    move-result-object v0

    iput-object v0, p0, Luyb;->t:[Lsii;

    .line 66
    new-instance v0, Lvhp;

    iget-object v1, p0, Luyb;->t:[Lsii;

    iget-object v2, p0, Luyb;->g:Ltvj;

    invoke-direct {v0, v1, v2}, Lvhp;-><init>([Lsii;Ltvj;)V

    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lsii;)[Lsii;
    .locals 3

    .prologue
    .line 97
    invoke-static {p0}, Locv;->a([Lsii;)Lunr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-object p0

    .line 101
    :cond_0
    if-nez p0, :cond_1

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Lsii;

    .line 104
    :goto_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lsii;

    invoke-direct {v2}, Lsii;-><init>()V

    aput-object v2, v0, v1

    .line 105
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    new-instance v2, Lunr;

    invoke-direct {v2}, Lunr;-><init>()V

    iput-object v2, v1, Lsii;->c:Lunr;

    move-object p0, v0

    .line 106
    goto :goto_0

    .line 103
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsii;

    goto :goto_1
.end method


# virtual methods
.method public final a()Luzk;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lvhp;->b:Ltvj;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lvhp;->b:Ltvj;

    iget-object v0, v0, Ltvj;->e:Luzk;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
