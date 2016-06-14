.class public final Lcbc;
.super Ljmo;
.source "SourceFile"


# instance fields
.field private final h:Lkte;

.field private final i:Ljqf;

.field private final j:Ljqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmn;Llbm;Lkte;Lmuc;Ljng;Ljqu;Ljqf;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct/range {p0 .. p6}, Ljmo;-><init>(Landroid/content/Context;Ljmn;Llbm;Lkte;Lmuc;Ljng;)V

    .line 40
    iput-object p4, p0, Lcbc;->h:Lkte;

    .line 41
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqu;

    iput-object v0, p0, Lcbc;->j:Ljqu;

    .line 42
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqf;

    iput-object v0, p0, Lcbc;->i:Ljqf;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Ljtw;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ldur;

    invoke-virtual {p0}, Lcbc;->i()Ljtn;

    move-result-object v1

    iget-object v2, p0, Lcbc;->h:Lkte;

    invoke-virtual {v2}, Lkte;->l()Lkzu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldur;-><init>(Ljtn;Lkzu;)V

    return-object v0
.end method

.method protected final b()Ljqu;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcbc;->j:Ljqu;

    return-object v0
.end method

.method protected final c()Ljqf;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcbc;->i:Ljqf;

    return-object v0
.end method
