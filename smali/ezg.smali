.class public final Lezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lplf;

.field private final c:Lkzu;

.field private final d:Lqcm;

.field private final e:Llfg;

.field private final f:Lbwk;

.field private final g:Lqao;

.field private final h:Ldth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lkzu;Lqcm;Llfg;Lbwk;Lqao;Ldth;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezg;->a:Landroid/content/Context;

    .line 259
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lezg;->b:Lplf;

    .line 260
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lezg;->c:Lkzu;

    .line 261
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcm;

    iput-object v0, p0, Lezg;->d:Lqcm;

    .line 262
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lezg;->e:Llfg;

    .line 263
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwk;

    iput-object v0, p0, Lezg;->f:Lbwk;

    .line 264
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    iput-object v0, p0, Lezg;->g:Lqao;

    .line 265
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    iput-object v0, p0, Lezg;->h:Ldth;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 9

    .prologue
    .line 1270
    new-instance v0, Lezd;

    iget-object v1, p0, Lezg;->a:Landroid/content/Context;

    new-instance v2, Lexn;

    iget-object v3, p0, Lezg;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lexn;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lezg;->b:Lplf;

    iget-object v4, p0, Lezg;->d:Lqcm;

    iget-object v5, p0, Lezg;->e:Llfg;

    iget-object v6, p0, Lezg;->f:Lbwk;

    iget-object v7, p0, Lezg;->g:Lqao;

    iget-object v8, p0, Lezg;->h:Ldth;

    invoke-direct/range {v0 .. v8}, Lezd;-><init>(Landroid/content/Context;Lnnk;Lplf;Lqcm;Llfg;Lbwk;Lqao;Ldth;)V

    .line 1279
    iget-object v1, p0, Lezg;->c:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 239
    return-object v0
.end method
