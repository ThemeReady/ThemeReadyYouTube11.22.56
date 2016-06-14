.class public final Ljta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljtg;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljta;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtg;

    iput-object v0, p0, Ljta;->b:Ljtg;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 3

    .prologue
    .line 1083
    new-instance v0, Ljsy;

    iget-object v1, p0, Ljta;->a:Landroid/content/Context;

    iget-object v2, p0, Ljta;->b:Ljtg;

    invoke-direct {v0, v1, v2}, Ljsy;-><init>(Landroid/content/Context;Ljtg;)V

    .line 69
    return-object v0
.end method
