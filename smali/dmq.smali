.class final Ldmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldmo;


# direct methods
.method constructor <init>(Ldmo;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldmq;->a:Ldmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldmq;->a:Ldmo;

    .line 1031
    iget-object v0, v0, Ldmo;->d:Lkig;

    .line 76
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Ldmq;->a:Ldmo;

    .line 2031
    iget-object v0, v0, Ldmo;->d:Lkig;

    .line 77
    invoke-interface {v0}, Lkig;->b()V

    .line 78
    return-void
.end method
