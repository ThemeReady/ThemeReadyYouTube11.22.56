.class final Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcqj;


# direct methods
.method constructor <init>(Lcqj;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcqk;->a:Lcqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcqk;->a:Lcqj;

    .line 1050
    invoke-virtual {v0}, Lcqj;->v()V

    .line 220
    return-void
.end method
