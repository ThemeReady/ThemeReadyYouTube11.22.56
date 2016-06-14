.class final Lhdd;
.super Ljava/lang/Object;

# interfaces
.implements Lhfd;


# instance fields
.field private synthetic a:Lhdb;


# direct methods
.method constructor <init>(Lhdb;)V
    .locals 0

    iput-object p1, p0, Lhdd;->a:Lhdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q_()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lhdd;->a:Lhdb;

    invoke-virtual {v0}, Lhdb;->f()Z

    move-result v0

    return v0
.end method
