.class final Lgrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Lgri;


# direct methods
.method constructor <init>(Lgri;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lgrj;->b:Lgri;

    iput-object p2, p0, Lgrj;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgrj;->b:Lgri;

    iget-object v0, v0, Lgri;->a:Lgrd;

    invoke-static {v0}, Lgrd;->a(Lgrd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lgrj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
