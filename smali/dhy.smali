.class final Ldhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldhv;


# direct methods
.method constructor <init>(Ldhv;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Ldhy;->a:Ldhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Ldhy;->a:Ldhv;

    .line 1059
    iget-object v0, v0, Ldhv;->l:Lroe;

    .line 477
    invoke-virtual {v0}, Lroe;->z()V

    .line 478
    return-void
.end method
