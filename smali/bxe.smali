.class final Lbxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbxd;


# direct methods
.method constructor <init>(Lbxd;)V
    .locals 0

    .prologue
    .line 2713
    iput-object p1, p0, Lbxe;->a:Lbxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2716
    iget-object v0, p0, Lbxe;->a:Lbxd;

    iget-object v0, v0, Lbxd;->a:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2717
    return-void
.end method
