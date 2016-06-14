.class final Ligh;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ligb;


# instance fields
.field private volatile b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 0
    new-instance v0, Ligb;

    .line 44000
    sget-object v1, Ligt;->a:Lhkt;

    .line 0
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ligb;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Ligh;->a:Ligb;

    return-void
.end method

.method private final a(Lhkq;Ljava/util/Set;Ligc;)Ligb;
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Ligh;->a(Ljava/util/Map;Lhkq;Ljava/util/Set;Ligc;)Ligb;

    move-result-object v1

    .line 5000
    iget-object v0, v1, Ligb;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhkt;

    invoke-static {v0}, Ligt;->b(Lhkt;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ligt;->a(Ljava/lang/Object;)Lhkt;

    new-instance v2, Ligb;

    .line 6000
    iget-boolean v1, v1, Ligb;->b:Z

    .line 0
    invoke-direct {v2, v0, v1}, Ligb;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private final a(Lhkr;Ljava/util/Set;Ligf;)Ligb;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    invoke-interface {p3}, Ligf;->a()Ligc;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Ligh;->a(Lhkq;Ljava/util/Set;Ligc;)Ligb;

    move-result-object v5

    .line 8000
    iget-object v0, v5, Ligb;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ligt;->a(Ljava/lang/Object;)Lhkt;

    new-instance v0, Ligb;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9000
    iget-boolean v2, v5, Ligb;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Ligb;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 10000
    iget-boolean v0, v5, Ligb;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    invoke-interface {p3}, Ligf;->b()Ligc;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Ligh;->a(Lhkq;Ljava/util/Set;Ligc;)Ligb;

    move-result-object v5

    .line 12000
    iget-object v0, v5, Ligb;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ligt;->a(Ljava/lang/Object;)Lhkt;

    new-instance v0, Ligb;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13000
    iget-boolean v2, v5, Ligb;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Ligb;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 14000
    iget-boolean v0, v5, Ligb;->b:Z

    .line 0
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ligt;->a(Ljava/lang/Object;)Lhkt;

    new-instance v0, Ligb;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ligb;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private final a(Lhkt;Ljava/util/Set;Ligu;)Ligb;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p1, Lhkt;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ligb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ligb;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lhkt;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lhkt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lifk;->a(Ljava/lang/String;)V

    sget-object v0, Ligh;->a:Ligb;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lhkp;->a(Lhkt;)Lhkt;

    move-result-object v3

    iget-object v0, p1, Lhkt;->c:[Lhkt;

    array-length v0, v0

    new-array v0, v0, [Lhkt;

    iput-object v0, v3, Lhkt;->c:[Lhkt;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lhkt;->c:[Lhkt;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lhkt;->c:[Lhkt;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ligu;->a()Ligu;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Ligh;->a(Lhkt;Ljava/util/Set;Ligu;)Ligb;

    move-result-object v0

    sget-object v4, Ligh;->a:Ligb;

    if-ne v0, v4, :cond_1

    sget-object v0, Ligh;->a:Ligb;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lhkt;->c:[Lhkt;

    .line 32000
    iget-object v0, v0, Ligb;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhkt;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ligb;

    invoke-direct {v0, v3, v2}, Ligb;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lhkp;->a(Lhkt;)Lhkt;

    move-result-object v3

    iget-object v0, p1, Lhkt;->d:[Lhkt;

    array-length v0, v0

    iget-object v1, p1, Lhkt;->e:[Lhkt;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid serving value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhkt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lifk;->a(Ljava/lang/String;)V

    sget-object v0, Ligh;->a:Ligb;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lhkt;->d:[Lhkt;

    array-length v0, v0

    new-array v0, v0, [Lhkt;

    iput-object v0, v3, Lhkt;->d:[Lhkt;

    iget-object v0, p1, Lhkt;->d:[Lhkt;

    array-length v0, v0

    new-array v0, v0, [Lhkt;

    iput-object v0, v3, Lhkt;->e:[Lhkt;

    move v1, v2

    :goto_2
    iget-object v0, p1, Lhkt;->d:[Lhkt;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lhkt;->d:[Lhkt;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ligu;->b()Ligu;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Ligh;->a(Lhkt;Ljava/util/Set;Ligu;)Ligb;

    move-result-object v0

    iget-object v4, p1, Lhkt;->e:[Lhkt;

    aget-object v4, v4, v1

    invoke-interface {p3}, Ligu;->c()Ligu;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Ligh;->a(Lhkt;Ljava/util/Set;Ligu;)Ligb;

    move-result-object v4

    sget-object v5, Ligh;->a:Ligb;

    if-eq v0, v5, :cond_4

    sget-object v5, Ligh;->a:Ligb;

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v0, Ligh;->a:Ligb;

    goto/16 :goto_0

    :cond_5
    iget-object v5, v3, Lhkt;->d:[Lhkt;

    .line 33000
    iget-object v0, v0, Ligb;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhkt;

    aput-object v0, v5, v1

    iget-object v5, v3, Lhkt;->e:[Lhkt;

    .line 34000
    iget-object v0, v4, Ligb;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhkt;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Ligb;

    invoke-direct {v0, v3, v2}, Ligb;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lhkt;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Macro cycle detected.  Current macro reference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lhkt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lifk;->a(Ljava/lang/String;)V

    sget-object v0, Ligh;->a:Ligb;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lhkt;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lhkt;->f:Ljava/lang/String;

    invoke-interface {p3}, Ligu;->e()Lift;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Ligh;->a(Ljava/lang/String;Ljava/util/Set;Lift;)Ligb;

    move-result-object v0

    iget-object v1, p1, Lhkt;->k:[I

    invoke-static {v0, v1}, Ligv;->a(Ligb;[I)Ligb;

    move-result-object v0

    iget-object v1, p1, Lhkt;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lhkp;->a(Lhkt;)Lhkt;

    move-result-object v3

    iget-object v0, p1, Lhkt;->j:[Lhkt;

    array-length v0, v0

    new-array v0, v0, [Lhkt;

    iput-object v0, v3, Lhkt;->j:[Lhkt;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lhkt;->j:[Lhkt;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lhkt;->j:[Lhkt;

    aget-object v0, v0, v1

    invoke-interface {p3}, Ligu;->d()Ligu;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Ligh;->a(Lhkt;Ljava/util/Set;Ligu;)Ligb;

    move-result-object v0

    sget-object v4, Ligh;->a:Ligb;

    if-ne v0, v4, :cond_8

    sget-object v0, Ligh;->a:Ligb;

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lhkt;->j:[Lhkt;

    .line 35000
    iget-object v0, v0, Ligb;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhkt;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    new-instance v0, Ligb;

    invoke-direct {v0, v3, v2}, Ligb;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Lift;)Ligb;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 0
    iget v0, p0, Ligh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligh;->c:I

    invoke-interface {v9}, Ligx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    if-eqz v0, :cond_0

    invoke-interface {v9}, Lifr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15000
    iget-object v1, v0, Ligl;->b:Lhkt;

    .line 0
    invoke-direct {p0, v1, p2}, Ligh;->a(Lhkt;Ljava/util/Set;)V

    iget v1, p0, Ligh;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ligh;->c:I

    .line 16000
    iget-object v0, v0, Ligl;->a:Ligb;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligm;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ligh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lifk;->a(Ljava/lang/String;)V

    iget v0, p0, Ligh;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ligh;->c:I

    sget-object v0, Ligh;->a:Ligb;

    goto :goto_0

    .line 17000
    :cond_1
    iget-object v1, v0, Ligm;->a:Ljava/util/Set;

    .line 18000
    iget-object v2, v0, Ligm;->b:Ljava/util/Map;

    .line 19000
    iget-object v3, v0, Ligm;->d:Ljava/util/Map;

    .line 20000
    iget-object v4, v0, Ligm;->c:Ljava/util/Map;

    .line 21000
    iget-object v5, v0, Ligm;->e:Ljava/util/Map;

    .line 0
    invoke-interface {p3}, Lift;->b()Ligg;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Ligh;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ligg;)Ligb;

    move-result-object v1

    .line 22000
    iget-object v0, v1, Ligb;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v9

    :goto_1
    if-nez v0, :cond_4

    iget v0, p0, Ligh;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ligh;->c:I

    sget-object v0, Ligh;->a:Ligb;

    goto :goto_0

    .line 24000
    :cond_2
    iget-object v0, v1, Ligb;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ligh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lifk;->b(Ljava/lang/String;)V

    .line 25000
    :cond_3
    iget-object v0, v1, Ligb;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Lift;->a()Ligc;

    move-result-object v2

    invoke-direct {p0, v9, v0, p2, v2}, Ligh;->a(Ljava/util/Map;Lhkq;Ljava/util/Set;Ligc;)Ligb;

    move-result-object v2

    .line 26000
    iget-boolean v0, v1, Ligb;->b:Z

    .line 0
    if-eqz v0, :cond_6

    .line 27000
    iget-boolean v0, v2, Ligb;->b:Z

    .line 0
    if-eqz v0, :cond_6

    move v0, v8

    :goto_2
    sget-object v1, Ligh;->a:Ligb;

    if-ne v2, v1, :cond_7

    sget-object v0, Ligh;->a:Ligb;

    .line 30000
    :goto_3
    iget-boolean v1, v0, Ligb;->b:Z

    .line 0
    if-eqz v1, :cond_5

    new-instance v1, Ligl;

    invoke-direct {v1, v0, v9}, Ligl;-><init>(Ligb;Lhkt;)V

    :cond_5
    invoke-direct {p0, v9, p2}, Ligh;->a(Lhkt;Ljava/util/Set;)V

    iget v1, p0, Ligh;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ligh;->c:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Ligb;

    .line 28000
    iget-object v2, v2, Ligb;->a:Ljava/lang/Object;

    .line 0
    invoke-direct {v1, v2, v0}, Ligb;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method private final a(Ljava/util/Map;Lhkq;Ljava/util/Set;Ligc;)Ligb;
    .locals 10

    .prologue
    .line 36000
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Lhko;->a:Lhko;

    invoke-virtual {v1}, Lhko;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkt;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lifk;->a(Ljava/lang/String;)V

    sget-object v1, Ligh;->a:Ligb;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v0, Lhkt;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifi;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lifk;->a(Ljava/lang/String;)V

    sget-object v1, Ligh;->a:Ligb;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v1}, Ligx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligb;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {v2}, Lifr;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 37000
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Ligc;->a()Lige;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkt;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Lige;->a()Ligu;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Ligh;->a(Lhkt;Ljava/util/Set;Ligu;)Ligb;

    move-result-object v8

    sget-object v2, Ligh;->a:Ligb;

    if-ne v8, v2, :cond_4

    sget-object v1, Ligh;->a:Ligb;

    goto :goto_0

    .line 38000
    :cond_4
    iget-boolean v2, v8, Ligb;->b:Z

    .line 0
    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39000
    iget-object v3, v8, Ligb;->a:Ljava/lang/Object;

    .line 0
    check-cast v3, Lhkt;

    .line 40000
    const/4 v9, 0x0

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 0
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 41000
    iget-object v3, v8, Ligb;->a:Ljava/lang/Object;

    .line 0
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 42000
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .line 0
    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect keys for function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " required "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43000
    const/4 v1, 0x0

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lifk;->a(Ljava/lang/String;)V

    sget-object v1, Ligh;->a:Ligb;

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lifi;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    new-instance v2, Ligb;

    invoke-virtual {v0}, Lifi;->b()Lhkt;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ligb;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ligg;)Ligb;
    .locals 1

    new-instance v0, Ligi;

    invoke-direct {v0, p2, p3, p4, p5}, Ligi;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Ligh;->a(Ljava/util/Set;Ljava/util/Set;Ligk;Ligg;)Ligb;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Ligk;Ligg;)Ligb;
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkr;

    invoke-interface {p4}, Ligg;->a()Ligf;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Ligh;->a(Lhkr;Ljava/util/Set;Ligf;)Ligb;

    move-result-object v8

    .line 3000
    iget-object v1, v8, Ligb;->a:Ljava/lang/Object;

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Ligk;->a(Lhkr;Ljava/util/Set;Ljava/util/Set;Ligf;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 4000
    iget-boolean v0, v8, Ligb;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ligb;

    invoke-direct {v0, v4, v2}, Ligb;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ligh;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Ligh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Ligh;->c:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lhkt;Ljava/util/Set;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Liga;

    invoke-direct {v0}, Liga;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ligh;->a(Lhkt;Ljava/util/Set;Ligu;)Ligb;

    move-result-object v0

    sget-object v1, Ligh;->a:Ligb;

    if-eq v0, v1, :cond_0

    .line 31000
    iget-object v0, v0, Ligb;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhkt;

    invoke-static {v0}, Ligt;->c(Lhkt;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Lifa;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Lifa;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lifk;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lifk;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ligh;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ligh;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v0}, Lifr;->a()Lifq;

    move-result-object v0

    invoke-interface {v0}, Lifq;->a()Ligz;

    move-result-object v1

    invoke-interface {v1}, Ligz;->b()Ligg;

    move-result-object v0

    .line 1000
    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ligj;

    invoke-direct {v4}, Ligj;-><init>()V

    invoke-direct {p0, v2, v3, v4, v0}, Ligh;->a(Ljava/util/Set;Ljava/util/Set;Ligk;Ligg;)Ligb;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Ligb;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ligz;->a()Ligc;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Ligh;->a(Ljava/util/Map;Lhkq;Ljava/util/Set;Ligc;)Ligb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Ligh;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
