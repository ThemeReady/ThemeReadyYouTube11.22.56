.class public final Lfob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfnp;


# direct methods
.method public constructor <init>(Lfnp;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lfob;->a:Lfnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 640
    iget-object v0, p0, Lfob;->a:Lfnp;

    .line 1103
    iget-object v0, v0, Lfnp;->s:Lodg;

    .line 640
    invoke-virtual {v0}, Lodg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lfob;->a:Lfnp;

    sget v1, Lesg;->d:I

    .line 2103
    invoke-virtual {v0, v1}, Lfnp;->a(I)V

    .line 3091
    new-instance v0, Locz;

    invoke-direct {v0}, Locz;-><init>()V

    .line 645
    iget-object v1, p0, Lfob;->a:Lfnp;

    .line 3103
    iget-object v1, v1, Lfnp;->s:Lodg;

    .line 3114
    iget-object v1, v1, Lodg;->a:Ljava/lang/String;

    .line 3133
    iput-object v1, v0, Locz;->c:Ljava/lang/String;

    .line 4120
    const/4 v1, 0x2

    iput v1, v0, Locz;->b:I

    .line 647
    iget-object v1, p0, Lfob;->a:Lfnp;

    .line 5103
    iget-object v1, v1, Lfnp;->s:Lodg;

    .line 5121
    iget-object v1, v1, Lodg;->c:Ljava/lang/String;

    .line 6108
    iput-object v1, v0, Locz;->a:Ljava/lang/String;

    .line 649
    iget-object v1, p0, Lfob;->a:Lfnp;

    .line 7103
    iget-object v1, v1, Lfnp;->s:Lodg;

    .line 7121
    iget-object v1, v1, Lodg;->c:Ljava/lang/String;

    .line 651
    iget-object v2, p0, Lfob;->a:Lfnp;

    .line 8103
    iget-object v2, v2, Lfnp;->b:Locx;

    .line 651
    new-instance v3, Lfoc;

    invoke-direct {v3, p0, v1}, Lfoc;-><init>(Lfob;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Locx;->a(Locz;Lpnw;)V

    .line 670
    :cond_0
    return-void
.end method
