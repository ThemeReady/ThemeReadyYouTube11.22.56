.class final Lqto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field private synthetic b:Lqtk;


# direct methods
.method constructor <init>(Lqtk;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lqto;->b:Lqtk;

    iput-object p2, p0, Lqto;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lqto;->b:Lqtk;

    .line 1026
    iget-object v0, v0, Lqtk;->j:Lqtv;

    .line 132
    iget-object v1, p0, Lqto;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lqtv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    return-void
.end method
