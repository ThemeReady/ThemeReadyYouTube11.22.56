.class public final Leue;
.super Lnmb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfba;)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p2}, Lfba;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    invoke-direct {p0, p1, v0}, Lnmb;-><init>(Landroid/content/Context;Lnnp;)V

    .line 157
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1161
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 148
    return-object v0
.end method
