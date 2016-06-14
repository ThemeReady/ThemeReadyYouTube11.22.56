.class public final Lcxr;
.super Loby;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcxh;


# direct methods
.method public constructor <init>(Lcxh;)V
    .locals 0

    .prologue
    .line 1377
    iput-object p1, p0, Lcxr;->a:Lcxh;

    invoke-direct {p0}, Loby;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1381
    iget-object v0, p0, Lcxr;->a:Lcxh;

    .line 2113
    iget-object v0, v0, Lcxh;->w:Landroid/widget/ImageView;

    .line 1381
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1382
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1386
    const-string v0, "Upload active account header thumbnail could not be loaded."

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 1387
    iget-object v0, p0, Lcxr;->a:Lcxh;

    .line 3113
    iget-object v0, v0, Lcxh;->w:Landroid/widget/ImageView;

    .line 1387
    sget v1, Lvvo;->bp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1388
    return-void
.end method
