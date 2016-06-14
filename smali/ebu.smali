.class final Lebu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lebt;

.field private synthetic c:Lola;

.field private synthetic d:Llkp;


# direct methods
.method constructor <init>(Lebt;Lola;Landroid/app/Activity;Llkp;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lebu;->b:Lebt;

    iput-object p2, p0, Lebu;->c:Lola;

    iput-object p3, p0, Lebu;->a:Landroid/app/Activity;

    iput-object p4, p0, Lebu;->d:Llkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lebu;->d:Llkp;

    sget v1, Lvvw;->bk:I

    invoke-interface {v0, v1}, Llkp;->a(I)V

    .line 75
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    check-cast p2, Lomi;

    .line 2078
    iget-object v0, p0, Lebu;->c:Lola;

    iget-object v1, p0, Lebu;->a:Landroid/app/Activity;

    new-instance v2, Lebv;

    invoke-direct {v2, p0, p2}, Lebv;-><init>(Lebu;Lomi;)V

    .line 2080
    invoke-static {v1, v2}, Lkxi;->a(Landroid/app/Activity;Lkxm;)Lkxi;

    move-result-object v1

    .line 2078
    invoke-virtual {v0, p2, v1}, Lola;->a(Lomm;Lkxm;)V

    .line 75
    return-void
.end method
