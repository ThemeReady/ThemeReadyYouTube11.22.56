.class public final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejc;


# instance fields
.field private final a:Luvl;

.field private final b:Lsyw;


# direct methods
.method public constructor <init>(Luvl;Lsyw;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvl;

    iput-object v0, p0, Lejb;->a:Luvl;

    .line 25
    iget-object v0, p1, Luvl;->b:Ltvj;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lejb;->b:Lsyw;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lvvq;->fX:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lvvt;->i:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lejb;->b:Lsyw;

    iget-object v1, p0, Lejb;->a:Luvl;

    iget-object v1, v1, Luvl;->b:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method
