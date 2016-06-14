.class public final Lepr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljtw;

.field private final c:Locd;

.field private final d:Lsyw;

.field private final e:Lnzl;

.field private final f:Lelb;

.field private final g:Lpko;

.field private final h:Lpkr;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljtw;Locd;Lsyw;Lnzl;Lelb;Lpko;Lpkr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lepr;->a:Landroid/app/Activity;

    .line 235
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    iput-object v0, p0, Lepr;->b:Ljtw;

    .line 236
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lepr;->c:Locd;

    .line 237
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lepr;->d:Lsyw;

    .line 238
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lepr;->e:Lnzl;

    .line 239
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    iput-object v0, p0, Lepr;->f:Lelb;

    .line 240
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    iput-object v0, p0, Lepr;->g:Lpko;

    .line 241
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lepr;->h:Lpkr;

    .line 242
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lepr;->i:Ljava/util/concurrent/Executor;

    .line 243
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lepr;->j:Ljava/util/concurrent/Executor;

    .line 244
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 11

    .prologue
    .line 1248
    new-instance v0, Lepm;

    iget-object v1, p0, Lepr;->a:Landroid/app/Activity;

    iget-object v2, p0, Lepr;->b:Ljtw;

    iget-object v3, p0, Lepr;->c:Locd;

    iget-object v4, p0, Lepr;->d:Lsyw;

    iget-object v5, p0, Lepr;->e:Lnzl;

    iget-object v6, p0, Lepr;->f:Lelb;

    iget-object v7, p0, Lepr;->g:Lpko;

    iget-object v8, p0, Lepr;->h:Lpkr;

    iget-object v9, p0, Lepr;->i:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lepr;->j:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Lepm;-><init>(Landroid/app/Activity;Ljtw;Locd;Lsyw;Lnzl;Lelb;Lpko;Lpkr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 208
    return-object v0
.end method
