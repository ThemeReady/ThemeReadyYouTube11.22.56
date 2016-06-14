.class public final Ljnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljqu;

.field public final c:Ljqf;

.field public final d:Ljuj;

.field public final e:Ljtn;

.field public final f:Lkzu;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljqu;Ljqf;Ljuj;Ljtn;Lkzu;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ljnk;->a:Landroid/content/SharedPreferences;

    .line 49
    iput-object p2, p0, Ljnk;->b:Ljqu;

    .line 50
    iput-object p3, p0, Ljnk;->c:Ljqf;

    .line 51
    iput-object p4, p0, Ljnk;->d:Ljuj;

    .line 52
    iput-object p5, p0, Ljnk;->e:Ljtn;

    .line 53
    iput-object p6, p0, Ljnk;->f:Lkzu;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)I
    .locals 5

    .prologue
    .line 1151
    iget-object v0, p0, Ljnk;->d:Ljuj;

    .line 1279
    iget-object v0, v0, Ljuj;->c:Lipk;

    invoke-interface {v0, p1, p3}, Lipk;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1153
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1157
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipi;

    .line 1159
    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-interface {v0}, Lipi;->c()I

    move-result v3

    if-ge v3, p2, :cond_1

    .line 1163
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipi;

    .line 130
    invoke-interface {v0}, Lipi;->c()I

    move-result v1

    .line 133
    invoke-interface {v0}, Lipi;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 134
    invoke-interface {v0}, Lipi;->a()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v1, v0}, Ljnk;->a(IILjava/lang/String;)I

    .line 138
    iget-object v3, p0, Ljnk;->b:Ljqu;

    invoke-interface {v3, v0, p3}, Ljqu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return v0
.end method
