.class public final Lenv;
.super Lenn;
.source "SourceFile"


# instance fields
.field final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Luap;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p2}, Leoi;->a(Luap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lenn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1011
    iget v0, p2, Luap;->b:F

    .line 18
    iput v0, p0, Lenv;->b:F

    .line 19
    return-void
.end method
