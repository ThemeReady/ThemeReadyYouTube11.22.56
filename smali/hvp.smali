.class public final Lhvp;
.super Ljava/lang/Object;

# interfaces
.implements Lhvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lhbm;
    .locals 2

    new-instance v0, Lhbn;

    invoke-direct {v0, p1}, Lhbn;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhao;->b:Lhbf;

    invoke-virtual {v0, v1}, Lhbn;->a(Lhbf;)Lhbn;

    move-result-object v0

    invoke-virtual {v0}, Lhbn;->b()Lhbm;

    move-result-object v0

    return-object v0
.end method
