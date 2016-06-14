.class public final Lhiv;
.super Ljava/lang/Object;

# interfaces
.implements Lhjr;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lhiu;


# direct methods
.method public constructor <init>(Lhiu;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhiv;->b:Lhiu;

    iput-object p2, p0, Lhiv;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhbs;
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lhjn;->c:Lhjl;

    iget-object v1, p0, Lhiv;->b:Lhiu;

    .line 1000
    iget-object v1, v1, Lhiu;->b:Lhbm;

    .line 0
    iget-object v2, p0, Lhiv;->b:Lhiu;

    iget-object v2, v2, Lhiu;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhiv;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lhjl;->a(Lhbm;Landroid/app/Activity;Landroid/content/Intent;)Lhbs;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhiv;->b:Lhiu;

    const/16 v1, 0x10

    iget-object v2, p0, Lhiv;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lhiu;->a(ILandroid/content/Intent;)V

    return-void
.end method
