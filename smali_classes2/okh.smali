.class public final Lokh;
.super Laaw;
.source "SourceFile"


# instance fields
.field public final R:Laej;

.field public final S:Laey;

.field final T:Lwoo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILwoo;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Laaw;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-virtual {p0}, Lokh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laej;->a(Landroid/content/Context;)Laej;

    move-result-object v0

    iput-object v0, p0, Lokh;->R:Laej;

    .line 68
    invoke-static {}, Laej;->c()Laey;

    move-result-object v0

    iput-object v0, p0, Lokh;->S:Laey;

    .line 69
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lokh;->T:Lwoo;

    .line 70
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Laaw;->onCreate(Landroid/os/Bundle;)V

    .line 1021
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Laaw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 77
    if-eqz v0, :cond_0

    .line 80
    new-instance v1, Loki;

    invoke-direct {v1, p0}, Loki;-><init>(Lokh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_0
    return-void
.end method
