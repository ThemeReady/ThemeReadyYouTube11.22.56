.class final Lezn;
.super Lljw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lezm;


# direct methods
.method constructor <init>(Lezm;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lezn;->a:Lezm;

    invoke-direct {p0}, Lljw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lezn;->a:Lezm;

    iget-object v0, v0, Lezm;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 434
    return-void
.end method
