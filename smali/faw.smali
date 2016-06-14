.class final Lfaw;
.super Loby;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfau;


# direct methods
.method constructor <init>(Lfau;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lfaw;->a:Lfau;

    invoke-direct {p0}, Loby;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lfaw;->a:Lfau;

    .line 1041
    iget-object v0, v0, Lfau;->a:Landroid/view/View;

    .line 236
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 237
    return-void
.end method
