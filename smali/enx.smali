.class public final Lenx;
.super Lenn;
.source "SourceFile"


# instance fields
.field b:Lrsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrsx;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p2}, Lrsx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lenn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lenx;->b:Lrsx;

    .line 20
    return-void
.end method
