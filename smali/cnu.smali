.class final Lcnu;
.super Loby;
.source "SourceFile"


# instance fields
.field private final a:I

.field private synthetic b:Lcne;


# direct methods
.method constructor <init>(Lcne;I)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcnu;->b:Lcne;

    invoke-direct {p0}, Loby;-><init>()V

    .line 946
    iput p2, p0, Lcnu;->a:I

    .line 947
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lcnu;->b:Lcne;

    iget v1, p0, Lcnu;->a:I

    .line 1074
    invoke-virtual {v0, v1}, Lcne;->c(I)V

    .line 952
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 953
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcnu;->b:Lcne;

    iget v1, p0, Lcnu;->a:I

    .line 2074
    invoke-virtual {v0, v1}, Lcne;->c(I)V

    .line 958
    iget v0, p0, Lcnu;->a:I

    .line 3074
    invoke-static {p1, v0}, Lcne;->a(Landroid/widget/ImageView;I)V

    .line 959
    return-void
.end method
