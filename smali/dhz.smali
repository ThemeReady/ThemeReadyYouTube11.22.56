.class final Ldhz;
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
    .line 495
    iput-object p1, p0, Ldhz;->a:Ldhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Ldhz;->a:Ldhv;

    .line 1059
    iget-object v0, v0, Ldhv;->d:Ldhm;

    .line 498
    invoke-interface {v0}, Ldhm;->l()V

    .line 499
    return-void
.end method
