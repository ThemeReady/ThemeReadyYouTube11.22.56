.class final Lciw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcik;


# direct methods
.method constructor <init>(Lcik;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lciw;->a:Lcik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lciw;->a:Lcik;

    iget-object v0, v0, Lcik;->f:Lkfc;

    .line 1348
    const-string v1, "forceWatchAdEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 445
    iget-object v0, p0, Lciw;->a:Lcik;

    .line 2050
    iget-object v0, v0, Lcik;->v:Lcjj;

    .line 445
    new-instance v1, Lkfe;

    invoke-direct {v1}, Lkfe;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcjj;->insert(Ljava/lang/Object;I)V

    .line 446
    iget-object v0, p0, Lciw;->a:Lcik;

    .line 3050
    iget-object v0, v0, Lcik;->v:Lcjj;

    .line 446
    invoke-virtual {v0}, Lcjj;->notifyDataSetChanged()V

    .line 447
    return-void
.end method
