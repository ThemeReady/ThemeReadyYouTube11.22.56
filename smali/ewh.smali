.class final Lewh;
.super Lequ;
.source "SourceFile"


# instance fields
.field private final e:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;ILnnk;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p4}, Lequ;-><init>(Landroid/content/Context;Locd;I)V

    .line 142
    new-instance v0, Lnmx;

    invoke-direct {v0, p3, p5}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Lewh;->e:Lnmx;

    .line 143
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p2, Ltge;

    invoke-virtual {p0, p1, p2}, Lewh;->a(Lnnf;Ltge;)V

    return-void
.end method

.method public final a(Lnnf;Ltge;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lewh;->e:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 161
    iget-object v2, p2, Ltge;->c:Ltvj;

    .line 163
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 164
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lewh;->e:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 169
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lequ;->b:Landroid/view/View;

    .line 147
    return-object v0
.end method
