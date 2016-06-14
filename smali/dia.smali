.class final Ldia;
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
    .line 481
    iput-object p1, p0, Ldia;->a:Ldhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Ldia;->a:Ldhv;

    .line 1059
    iget-object v0, v0, Ldhv;->a:Lkzu;

    .line 484
    new-instance v1, Lkic;

    invoke-direct {v1}, Lkic;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 485
    return-void
.end method
