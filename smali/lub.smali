.class final Llub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzx;


# instance fields
.field private final a:Lnnp;

.field private synthetic b:Llty;


# direct methods
.method public constructor <init>(Llty;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Llub;->b:Llty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    iput-object v0, p0, Llub;->a:Lnnp;

    .line 295
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 304
    const-class v0, Lncg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Llav;->a(Z)V

    .line 305
    iget-object v0, p0, Llub;->a:Lnnp;

    const-class v1, Lncj;

    new-instance v2, Lmei;

    iget-object v3, p0, Llub;->b:Llty;

    .line 1057
    iget-object v3, v3, Llty;->b:Landroid/app/Activity;

    .line 308
    iget-object v4, p0, Llub;->b:Llty;

    .line 2057
    iget-object v4, v4, Llty;->c:Lplf;

    .line 309
    iget-object v5, p0, Llub;->b:Llty;

    .line 3057
    iget-object v5, v5, Llty;->d:Lsyw;

    .line 310
    iget-object v6, p0, Llub;->b:Llty;

    .line 4057
    iget-object v6, v6, Llty;->e:Lpkr;

    .line 311
    invoke-direct {v2, v3, v4, v5, v6}, Lmei;-><init>(Landroid/app/Activity;Lplf;Lsyw;Lpkr;)V

    .line 305
    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 312
    iget-object v0, p0, Llub;->a:Lnnp;

    const-class v1, Lncc;

    new-instance v2, Lmdy;

    iget-object v3, p0, Llub;->b:Llty;

    .line 5057
    iget-object v3, v3, Llty;->b:Landroid/app/Activity;

    .line 314
    invoke-direct {v2, v3}, Lmdy;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 315
    iget-object v0, p0, Llub;->a:Lnnp;

    const-class v1, Lstk;

    new-instance v2, Lmeg;

    iget-object v3, p0, Llub;->b:Llty;

    .line 6057
    iget-object v3, v3, Llty;->b:Landroid/app/Activity;

    .line 317
    invoke-direct {v2, v3}, Lmeg;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-interface {v0, v1, v2}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 318
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6299
    iget-object v0, p0, Llub;->a:Lnnp;

    .line 289
    return-object v0
.end method
