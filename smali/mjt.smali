.class final Lmjt;
.super Lljw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmjs;


# direct methods
.method constructor <init>(Lmjs;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lmjt;->a:Lmjs;

    invoke-direct {p0}, Lljw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lmjt;->a:Lmjs;

    .line 1024
    iget-object v0, v0, Lmjs;->c:Locg;

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Locg;->b(I)V

    .line 111
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lmjt;->a:Lmjs;

    .line 2024
    iget-object v0, v0, Lmjs;->c:Locg;

    .line 115
    invoke-virtual {v0}, Locg;->b()V

    .line 116
    iget-object v0, p0, Lmjt;->a:Lmjs;

    .line 3024
    iget-object v0, v0, Lmjs;->c:Locg;

    .line 116
    sget v1, Lmig;->e:I

    invoke-virtual {v0, v1}, Locg;->b(I)V

    .line 117
    return-void
.end method
