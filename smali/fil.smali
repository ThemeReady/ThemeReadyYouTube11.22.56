.class final Lfil;
.super Leqv;
.source "SourceFile"


# instance fields
.field private final a:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Landroid/view/View;Lsyw;Lvik;Ldwz;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct/range {p0 .. p6}, Leqv;-><init>(Landroid/content/Context;Locd;Landroid/view/View;Lsyw;Lvik;Ldwz;)V

    .line 273
    new-instance v0, Lnmx;

    invoke-direct {v0, p4, p3}, Lnmx;-><init>(Lsyw;Landroid/view/View;)V

    iput-object v0, p0, Lfil;->a:Lnmx;

    .line 274
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    check-cast p2, Lngc;

    invoke-virtual {p0, p1, p2}, Lfil;->a(Lnnf;Lngc;)V

    return-void
.end method

.method public final a(Lnnf;Lngc;)V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lfil;->a:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 2220
    iget-object v2, p2, Lngc;->a:Luxx;

    iget-object v2, v2, Luxx;->i:Ltvj;

    .line 312
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 309
    invoke-virtual {v0, v1, v2, v3, p0}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;Lnnb;)V

    .line 314
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lfil;->a:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 319
    return-void
.end method

.method protected final a(Luoc;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lfil;->n:Lfgp;

    invoke-virtual {v0, p1}, Lfgp;->a(Luoc;)V

    .line 285
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Leqv;->k:Landroid/view/View;

    .line 278
    return-object v0
.end method
