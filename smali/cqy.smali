.class final Lcqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcqy;->a:Lcqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Lcqy;->a:Lcqx;

    .line 1597
    iget-object v0, v1, Lfk;->m:Lfk;

    .line 1220
    instance-of v2, v0, Lcry;

    if-eqz v2, :cond_0

    .line 1221
    check-cast v0, Lcry;

    invoke-virtual {v1}, Lcqx;->v()Ldpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcry;->a(Ldpz;)V

    .line 160
    :cond_0
    return-void
.end method
