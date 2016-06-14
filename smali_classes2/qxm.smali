.class public final Lqxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lqww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqww;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqxm;->a:Landroid/content/Context;

    .line 26
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqww;

    iput-object v0, p0, Lqxm;->b:Lqww;

    .line 27
    return-void
.end method
