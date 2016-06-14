.class public final Lced;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejc;


# instance fields
.field private final a:Lsyw;

.field private final b:Lsjp;


# direct methods
.method public constructor <init>(Lsyw;Lsjp;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lced;->a:Lsyw;

    .line 24
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjp;

    iput-object v0, p0, Lced;->b:Lsjp;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Llqr;->b:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 29
    sget v0, Llqu;->a:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lced;->b:Lsjp;

    iget-object v0, v0, Lsjp;->f:Ltvj;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lced;->a:Lsyw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 47
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
