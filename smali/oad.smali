.class public Load;
.super Lnyx;
.source "SourceFile"

# interfaces
.implements Lnyl;
.implements Loaw;
.implements Loax;


# instance fields
.field a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lnot;Lnzx;Lkzu;Llkp;Lnaa;)V
    .locals 7

    .prologue
    .line 46
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Load;-><init>(Lnot;Lnzx;Lkzu;Llkp;Lnaa;Z)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lnot;Lnzx;Lkzu;Llkp;Lnaa;Z)V
    .locals 8

    .prologue
    .line 56
    new-instance v7, Lnnv;

    invoke-direct {v7}, Lnnv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Load;-><init>(Lnot;Lnzx;Lkzu;Llkp;Lnaa;ZLnnv;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lnot;Lnzx;Lkzu;Llkp;Lnaa;ZLnnv;)V
    .locals 6

    .prologue
    .line 76
    invoke-interface {p2}, Lnzx;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 74
    invoke-direct/range {v0 .. v5}, Lnyx;-><init>(Lnot;Lkzu;Llkp;Lnaa;Lnnv;)V

    .line 81
    const-class v0, Lndm;

    invoke-interface {p2, v0}, Lnzx;->a(Ljava/lang/Class;)V

    .line 82
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p3, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 88
    const-class v0, Lmxg;

    invoke-virtual {p0}, Load;->h()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Loae;

    .line 1204
    invoke-direct {v2, p0}, Loae;-><init>(Load;)V

    .line 88
    invoke-virtual {p3, p0, v0, v1, v2}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Llad;)Llae;

    .line 90
    iput-boolean p6, p0, Load;->b:Z

    .line 92
    new-instance v0, Loaa;

    invoke-direct {v0, p0}, Loaa;-><init>(Lnzy;)V

    invoke-virtual {p7, v0}, Lnnv;->a(Lnng;)V

    .line 94
    return-void
.end method

.method private final b(Lndm;)V
    .locals 5

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 6266
    :cond_0
    iget-object v0, p1, Lndm;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 6267
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lndm;->a:Lvck;

    invoke-interface {v0}, Lvck;->a()Lwbx;

    move-result-object v0

    check-cast v0, Ltkt;

    iget-object v0, v0, Ltkt;->b:[Ltkv;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p1, Lndm;->d:Ljava/util/List;

    .line 6268
    iget-object v0, p1, Lndm;->a:Lvck;

    invoke-interface {v0}, Lvck;->a()Lwbx;

    move-result-object v0

    check-cast v0, Ltkt;

    iget-object v1, v0, Ltkt;->b:[Ltkv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 6269
    iget-object v4, v3, Ltkv;->a:Ltvt;

    if-eqz v4, :cond_2

    .line 6270
    iget-object v4, p1, Lndm;->d:Ljava/util/List;

    iget-object v3, v3, Ltkv;->a:Ltvt;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6268
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6271
    :cond_2
    iget-object v4, v3, Ltkv;->b:Lugd;

    if-eqz v4, :cond_1

    .line 6272
    iget-object v4, p1, Lndm;->d:Ljava/util/List;

    iget-object v3, v3, Ltkv;->b:Lugd;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6276
    :cond_3
    iget-object v0, p1, Lndm;->a:Lvck;

    invoke-interface {v0}, Lvck;->b()V

    .line 6277
    iget-object v0, p1, Lndm;->d:Ljava/util/List;

    .line 173
    invoke-virtual {p0, v0}, Load;->b(Ljava/util/List;)V

    .line 174
    invoke-virtual {p1}, Lndm;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Load;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lssh;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8179
    if-eqz p1, :cond_0

    iget-object v0, p1, Lssh;->b:Ltkt;

    if-nez v0, :cond_1

    .line 8180
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8183
    :cond_1
    new-instance v0, Lndm;

    iget-object v1, p1, Lssh;->b:Ltkt;

    iget-boolean v2, p0, Load;->b:Z

    invoke-direct {v0, v1, v2}, Lndm;-><init>(Ltkt;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Load;->b(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lssf;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lndm;

    .line 7188
    invoke-super {p0, p1, p2}, Lnyx;->a(Ljava/lang/Object;Lssf;)V

    .line 7189
    if-eqz p1, :cond_0

    .line 7197
    sget-object v0, Lssf;->c:Lssf;

    if-ne p2, v0, :cond_1

    .line 7198
    invoke-virtual {p0, p1}, Load;->a(Lndm;)V

    :cond_0
    :goto_0
    return-void

    .line 7200
    :cond_1
    invoke-direct {p0, p1}, Load;->b(Lndm;)V

    goto :goto_0
.end method

.method public a(Lndm;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 141
    invoke-virtual {p0}, Load;->d()V

    .line 142
    invoke-virtual {p1}, Lndm;->b()Ltkn;

    move-result-object v1

    .line 5291
    iget-object v0, p1, Lndm;->b:Lndn;

    if-nez v0, :cond_0

    iget-object v0, p1, Lndm;->a:Lvck;

    .line 5292
    invoke-interface {v0}, Lvck;->a()Lwbx;

    move-result-object v0

    check-cast v0, Ltkt;

    iget-object v0, v0, Ltkt;->c:Ltko;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lndm;->a:Lvck;

    .line 5293
    invoke-interface {v0}, Lvck;->a()Lwbx;

    move-result-object v0

    check-cast v0, Ltkt;

    iget-object v0, v0, Ltkt;->c:Ltko;

    iget-object v0, v0, Ltko;->b:Ltkp;

    if-eqz v0, :cond_0

    .line 5294
    new-instance v2, Lndn;

    iget-object v0, p1, Lndm;->a:Lvck;

    invoke-interface {v0}, Lvck;->a()Lwbx;

    move-result-object v0

    check-cast v0, Ltkt;

    iget-object v0, v0, Ltkt;->c:Ltko;

    iget-object v0, v0, Ltko;->b:Ltkp;

    invoke-direct {v2, v0}, Lndn;-><init>(Ltkp;)V

    iput-object v2, p1, Lndm;->b:Lndn;

    .line 5296
    :cond_0
    iget-object v0, p1, Lndm;->a:Lvck;

    invoke-interface {v0}, Lvck;->b()V

    .line 5297
    iget-object v2, p1, Lndm;->b:Lndn;

    .line 5301
    iget-object v0, p1, Lndm;->c:Lspq;

    if-nez v0, :cond_1

    iget-object v0, p1, Lndm;->a:Lvck;

    .line 5302
    invoke-interface {v0}, Lvck;->a()Lwbx;

    move-result-object v0

    check-cast v0, Ltkt;

    iget-object v0, v0, Ltkt;->c:Ltko;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lndm;->a:Lvck;

    .line 5303
    invoke-interface {v0}, Lvck;->a()Lwbx;

    move-result-object v0

    check-cast v0, Ltkt;

    iget-object v0, v0, Ltkt;->c:Ltko;

    iget-object v0, v0, Ltko;->c:Lspq;

    if-eqz v0, :cond_1

    .line 5304
    iget-object v0, p1, Lndm;->a:Lvck;

    invoke-interface {v0}, Lvck;->a()Lwbx;

    move-result-object v0

    check-cast v0, Ltkt;

    iget-object v0, v0, Ltkt;->c:Ltko;

    iget-object v0, v0, Ltko;->c:Lspq;

    iput-object v0, p1, Lndm;->c:Lspq;

    .line 5306
    :cond_1
    iget-object v0, p1, Lndm;->a:Lvck;

    invoke-interface {v0}, Lvck;->b()V

    .line 5307
    iget-object v0, p1, Lndm;->c:Lspq;

    .line 145
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltkn;->dR_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 146
    invoke-virtual {p0, v1}, Load;->b(Ljava/lang/Object;)V

    .line 147
    iput-boolean v4, p0, Load;->a:Z

    .line 161
    :goto_0
    invoke-direct {p0, p1}, Load;->b(Lndm;)V

    .line 162
    return-void

    .line 148
    :cond_2
    if-eqz v2, :cond_3

    .line 6022
    iget-object v1, v2, Lndn;->a:Ltkp;

    .line 149
    invoke-static {v1}, Lndn;->a(Ltkp;)Lunp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {p0}, Load;->h()Ljava/lang/Object;

    move-result-object v0

    .line 6037
    iput-object v0, v2, Lndn;->b:Ljava/lang/Object;

    .line 151
    invoke-virtual {p0, v2}, Load;->b(Ljava/lang/Object;)V

    .line 152
    iput-boolean v4, p0, Load;->a:Z

    goto :goto_0

    .line 153
    :cond_3
    if-eqz v0, :cond_4

    .line 154
    new-instance v1, Locj;

    invoke-direct {v1, v0}, Locj;-><init>(Lspq;)V

    .line 155
    invoke-virtual {p0}, Load;->h()Ljava/lang/Object;

    move-result-object v0

    .line 6048
    iput-object v0, v1, Locj;->b:Ljava/lang/Object;

    .line 156
    invoke-virtual {p0, v1}, Load;->b(Ljava/lang/Object;)V

    .line 157
    iput-boolean v4, p0, Load;->a:Z

    goto :goto_0

    .line 159
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Load;->a:Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Load;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1}, Lnyx;->d(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lmxn;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lmxd;->b:Ljava/lang/Object;

    .line 3112
    invoke-super {p0, v0}, Lnyx;->d(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public handleItemDismissedEvent(Loac;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 4017
    iget-object v0, p1, Loac;->a:Ljava/lang/Object;

    .line 4112
    invoke-super {p0, v0}, Lnyx;->d(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public handleRemoveItemEvent(Lmxt;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 5019
    iget-object v0, p1, Lmxt;->a:Ljava/lang/Object;

    .line 5112
    invoke-super {p0, v0}, Lnyx;->d(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lnfh;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lnff;->b:Ljava/lang/Object;

    .line 2112
    invoke-super {p0, v0}, Lnyx;->d(Ljava/lang/Object;)V

    .line 123
    return-void
.end method
