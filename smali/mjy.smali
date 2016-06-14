.class final Lmjy;
.super Lljw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmjx;


# direct methods
.method constructor <init>(Lmjx;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lmjy;->a:Lmjx;

    invoke-direct {p0}, Lljw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lmjy;->a:Lmjx;

    .line 1024
    iget-object v0, v0, Lmjx;->f:Locg;

    .line 173
    invoke-virtual {v0}, Locg;->b()V

    .line 174
    return-void
.end method
