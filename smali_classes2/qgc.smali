.class public final Lqgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llax;


# instance fields
.field private final a:Llax;

.field private final b:Lqge;

.field private final c:Llax;


# direct methods
.method public constructor <init>(Llax;Lqge;Llax;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lqgc;->a:Llax;

    .line 22
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    iput-object v0, p0, Lqgc;->b:Lqge;

    .line 23
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lqgc;->c:Llax;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lqgc;->b:Lqge;

    invoke-interface {v0}, Lqge;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lqgc;->a:Llax;

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    .line 1035
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    iget-object v0, p0, Lqgc;->a:Llax;

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    .line 1033
    iget-object v1, p0, Lqgc;->c:Llax;

    invoke-interface {v1}, Llax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgh;

    .line 1034
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1035
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1038
    :cond_2
    new-instance v2, Lqgb;

    invoke-direct {v2, v0, v1}, Lqgb;-><init>(Lgly;Lqgh;)V

    move-object v0, v2

    .line 11
    goto :goto_0
.end method
