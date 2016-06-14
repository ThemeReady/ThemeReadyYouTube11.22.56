.class public final Lius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liug;


# instance fields
.field private a:Lhhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lhhu;

    invoke-direct {v0}, Lhhu;-><init>()V

    iput-object v0, p0, Lius;->a:Lhhu;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Liuf;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Liur;

    iget-object v1, p0, Lius;->a:Lhhu;

    invoke-virtual {v1}, Lhhu;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Liur;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 92
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Liug;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lius;->a:Lhhu;

    .line 1000
    iput-object p1, v0, Lhhu;->a:Landroid/graphics/Bitmap;

    .line 43
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Liug;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lius;->a:Lhhu;

    invoke-virtual {v0, p1}, Lhhu;->a(Landroid/os/Bundle;)Lhhu;

    .line 61
    return-object p0
.end method
