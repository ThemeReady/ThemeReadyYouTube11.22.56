.class final Levz;
.super Lequ;
.source "SourceFile"


# instance fields
.field private final e:Lnmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;ILnnk;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p4}, Lequ;-><init>(Landroid/content/Context;Locd;I)V

    .line 140
    new-instance v0, Lnmx;

    invoke-direct {v0, p3, p5}, Lnmx;-><init>(Lsyw;Lnnk;)V

    iput-object v0, p0, Levz;->e:Lnmx;

    .line 141
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p2, Ltfy;

    invoke-virtual {p0, p1, p2}, Levz;->a(Lnnf;Ltfy;)V

    return-void
.end method

.method public final a(Lnnf;Ltfy;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Levz;->e:Lnmx;

    .line 2031
    iget-object v1, p1, Lnac;->a:Lnaa;

    .line 159
    iget-object v2, p2, Ltfy;->e:Ltvj;

    .line 161
    invoke-virtual {p1}, Lnnf;->b()Ljava/util/Map;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;)V

    .line 162
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Levz;->e:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 167
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lequ;->b:Landroid/view/View;

    .line 145
    return-object v0
.end method
