.class final Lmjk;
.super Lljw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmjg;


# direct methods
.method constructor <init>(Lmjg;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lmjk;->a:Lmjg;

    invoke-direct {p0}, Lljw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lmjk;->a:Lmjg;

    .line 1025
    iget-object v0, v0, Lmjg;->a:Locg;

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Locg;->b(I)V

    .line 138
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmjk;->a:Lmjg;

    .line 2025
    iget-object v0, v0, Lmjg;->a:Locg;

    .line 142
    invoke-virtual {v0}, Locg;->b()V

    .line 143
    iget-object v0, p0, Lmjk;->a:Lmjg;

    .line 3025
    iget-object v0, v0, Lmjg;->a:Locg;

    .line 143
    sget v1, Lmig;->e:I

    invoke-virtual {v0, v1}, Locg;->b(I)V

    .line 144
    return-void
.end method
