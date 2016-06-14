.class final Lcsh;
.super Laoo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcsg;


# direct methods
.method constructor <init>(Lcsg;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcsh;->a:Lcsg;

    invoke-direct {p0}, Laoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 548
    if-nez p2, :cond_0

    .line 549
    iget-object v0, p0, Lcsh;->a:Lcsg;

    iget-object v0, v0, Lcsg;->a:Lcry;

    iget-object v0, v0, Lcry;->aF:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    invoke-virtual {v0, p1}, Lflc;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 551
    :cond_0
    return-void
.end method
