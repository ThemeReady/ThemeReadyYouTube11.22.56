.class public final Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrq;


# static fields
.field private static final e:Ljre;


# instance fields
.field public final a:Lfp;

.field public final b:Ljre;

.field public c:Lfk;

.field public d:Z

.field private final f:Lkzu;

.field private final g:Lsyw;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljrd;

    invoke-direct {v0}, Ljrd;-><init>()V

    sput-object v0, Ljrc;->e:Ljre;

    return-void
.end method

.method public constructor <init>(Lfp;Lkzu;Lsyw;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ljrc;->e:Ljre;

    invoke-direct {p0, p1, p2, p3, v0}, Ljrc;-><init>(Lfp;Lkzu;Lsyw;Ljre;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lfp;Lkzu;Lsyw;Ljre;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ljrc;->a:Lfp;

    .line 80
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ljrc;->f:Lkzu;

    .line 81
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ljrc;->g:Lsyw;

    .line 82
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljre;

    iput-object v0, p0, Ljrc;->b:Ljre;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrc;->d:Z

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljrc;->h:Ljava/util/Set;

    .line 86
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ljrc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrr;

    .line 248
    invoke-interface {v0, p1}, Ljrr;->b(I)V

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfk;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ljrc;->c:Lfk;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ljrc;->c:Lfk;

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Ljrc;->a:Lfp;

    .line 142
    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    const-string v1, "update_photo_fragment"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    iput-object v0, p0, Ljrc;->c:Lfk;

    .line 144
    iget-object v0, p0, Ljrc;->c:Lfk;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    const-string v0, "Failed photo upload."

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :cond_0
    invoke-virtual {p0}, Ljrc;->b()V

    .line 216
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljrc;->a(I)V

    .line 217
    return-void
.end method

.method public final a(Ljrr;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ljrc;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public final a(Ltvj;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p1, Ltvj;->Z:Ltey;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-boolean v0, p0, Ljrc;->d:Z

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Ljrc;->a:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Ljrc;->a()Lfk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Ljrc;->c:Lfk;

    invoke-virtual {v0, v1}, Lgl;->a(Lfk;)Lgl;

    .line 102
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljrc;->a(I)V

    .line 103
    iget-object v1, p0, Ljrc;->b:Ljre;

    iget-object v2, p1, Ltvj;->Z:Ltey;

    invoke-interface {v1, v2}, Ljre;->a(Ltey;)Lfk;

    move-result-object v1

    iput-object v1, p0, Ljrc;->c:Lfk;

    .line 105
    iget-object v1, p0, Ljrc;->c:Lfk;

    const-string v2, "update_photo_fragment"

    invoke-virtual {v0, v1, v2}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    invoke-virtual {v0}, Lgl;->b()I

    goto :goto_0
.end method

.method public final a(Lujf;)V
    .locals 6

    .prologue
    .line 110
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p1, Lujf;->W:Luvs;

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p1, Lujf;->W:Luvs;

    .line 1122
    invoke-virtual {p0}, Ljrc;->a()Lfk;

    move-result-object v0

    check-cast v0, Ljrt;

    .line 1123
    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {v0, v1}, Ljrt;->a(Luvs;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p1, Lujf;->ab:Lsxy;

    if-eqz v0, :cond_3

    .line 1129
    invoke-virtual {p0}, Ljrc;->a()Lfk;

    move-result-object v0

    check-cast v0, Ljrt;

    .line 1130
    if-eqz v0, :cond_0

    .line 1297
    iget-object v1, v0, Ljrt;->Y:Lnqe;

    .line 2118
    new-instance v2, Lnqh;

    iget-object v3, v1, Lnqe;->b:Lnod;

    iget-object v1, v1, Lnqe;->c:Lpkr;

    invoke-direct {v2, v3, v1}, Lnqh;-><init>(Lnod;Lpkr;)V

    .line 1299
    iget-object v1, v0, Ljrt;->af:Ljava/lang/String;

    .line 2210
    iput-object v1, v2, Lnqh;->a:Ljava/lang/String;

    .line 1300
    iget-object v1, v0, Ljrt;->Y:Lnqe;

    new-instance v3, Ljrx;

    invoke-direct {v3, v0}, Ljrx;-><init>(Ljrt;)V

    .line 3127
    iget-object v0, v1, Lnqe;->h:Lnqi;

    if-nez v0, :cond_2

    .line 3128
    new-instance v0, Lnqi;

    iget-object v4, v1, Lnqe;->a:Lnof;

    iget-object v5, v1, Lnqe;->d:Lles;

    invoke-direct {v0, v4, v5}, Lnqi;-><init>(Lnof;Lles;)V

    iput-object v0, v1, Lnqe;->h:Lnqi;

    .line 3130
    :cond_2
    iget-object v0, v1, Lnqe;->h:Lnqi;

    invoke-virtual {v0, v2, v3}, Lnqi;->b(Lnny;Lpnw;)V

    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Ljrs;

    const-string v1, "Unknown endpoint."

    invoke-direct {v0, v1}, Ljrs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljrc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 185
    iget-boolean v0, p0, Ljrc;->d:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p0}, Ljrc;->a()Lfk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ljrc;->a:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    iget-object v1, p0, Ljrc;->c:Lfk;

    .line 192
    invoke-virtual {v0, v1}, Lgl;->a(Lfk;)Lgl;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lgl;->b()I

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Ljrc;->c:Lfk;

    goto :goto_0
.end method

.method public final b(Ljrr;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ljrc;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Ljrc;->b()V

    .line 206
    iget-object v0, p0, Ljrc;->f:Lkzu;

    new-instance v1, Ljpa;

    invoke-direct {v1}, Ljpa;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljrc;->a(I)V

    .line 208
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Ljrc;->b()V

    .line 222
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljrc;->a(I)V

    .line 223
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Ljrc;->a()Lfk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Ljrc;->a()Lfk;

    move-result-object v0

    check-cast v0, Ljrt;

    .line 3324
    iget-boolean v0, v0, Ljrt;->ag:Z

    .line 239
    if-eqz v0, :cond_1

    .line 240
    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Lsyw;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ljrc;->g:Lsyw;

    return-object v0
.end method
