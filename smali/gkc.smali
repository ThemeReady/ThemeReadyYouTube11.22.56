.class final Lgkc;
.super Lgkf;
.source "SourceFile"


# instance fields
.field private final a:Lgon;

.field private synthetic b:Lgkb;


# direct methods
.method public constructor <init>(Lgkb;)V
    .locals 2

    .prologue
    .line 209
    iput-object p1, p0, Lgkc;->b:Lgkb;

    .line 1179
    invoke-direct {p0}, Lgkf;-><init>()V

    .line 210
    new-instance v0, Lgon;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lgon;-><init>([B)V

    iput-object v0, p0, Lgkc;->a:Lgon;

    .line 211
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final a(Lgoo;ZLggv;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v1, 0xc

    const/4 v6, 0x3

    .line 222
    if-eqz p2, :cond_0

    .line 223
    invoke-virtual {p1}, Lgoo;->d()I

    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Lgoo;->c(I)V

    .line 227
    :cond_0
    iget-object v0, p0, Lgkc;->a:Lgon;

    invoke-virtual {p1, v0, v6}, Lgoo;->a(Lgon;I)V

    .line 228
    iget-object v0, p0, Lgkc;->a:Lgon;

    invoke-virtual {v0, v1}, Lgon;->b(I)V

    .line 229
    iget-object v0, p0, Lgkc;->a:Lgon;

    invoke-virtual {v0, v1}, Lgon;->c(I)I

    move-result v0

    .line 232
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lgoo;->c(I)V

    .line 234
    add-int/lit8 v0, v0, -0x9

    div-int/lit8 v1, v0, 0x4

    .line 235
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 236
    iget-object v2, p0, Lgkc;->a:Lgon;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lgoo;->a(Lgon;I)V

    .line 237
    iget-object v2, p0, Lgkc;->a:Lgon;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lgon;->c(I)I

    move-result v2

    .line 238
    iget-object v3, p0, Lgkc;->a:Lgon;

    invoke-virtual {v3, v6}, Lgon;->b(I)V

    .line 239
    if-nez v2, :cond_1

    .line 240
    iget-object v2, p0, Lgkc;->a:Lgon;

    invoke-virtual {v2, v7}, Lgon;->b(I)V

    .line 235
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    iget-object v2, p0, Lgkc;->a:Lgon;

    invoke-virtual {v2, v7}, Lgon;->c(I)I

    move-result v2

    .line 243
    iget-object v3, p0, Lgkc;->b:Lgkb;

    iget-object v3, v3, Lgkb;->f:Landroid/util/SparseArray;

    new-instance v4, Lgke;

    iget-object v5, p0, Lgkc;->b:Lgkb;

    invoke-direct {v4, v5}, Lgke;-><init>(Lgkb;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 248
    :cond_2
    return-void
.end method
