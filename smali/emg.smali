.class final Lemg;
.super Laoo;
.source "SourceFile"

# interfaces
.implements Laor;


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lemd;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lemd;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lemg;->b:Lemd;

    invoke-direct {p0}, Laoo;-><init>()V

    .line 237
    new-instance v0, Lemh;

    invoke-direct {v0, p0}, Lemh;-><init>(Lemg;)V

    iput-object v0, p0, Lemg;->c:Ljava/lang/Runnable;

    .line 250
    iput-object p2, p0, Lemg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 251
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lemg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 280
    iget-object v1, p0, Lemg;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 281
    iget-object v1, p0, Lemg;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 282
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lemg;->b:Lemd;

    .line 1024
    iget-object v0, v0, Lemd;->a:Lelw;

    .line 265
    iget-object v1, p0, Lemg;->b:Lemd;

    invoke-virtual {v0, v1}, Lelw;->b(Lemc;)V

    .line 267
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lemg;->b:Lemd;

    .line 2024
    iget-object v0, v0, Lemd;->a:Lelw;

    .line 271
    iget-object v1, p0, Lemg;->b:Lemd;

    invoke-virtual {v0, v1}, Lelw;->b(Lemc;)V

    .line 273
    return-void
.end method
