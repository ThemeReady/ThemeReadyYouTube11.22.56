.class public final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljtf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljtf;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepg;->a:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    iput-object v0, p0, Lepg;->b:Ljtf;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Lepe;

    iget-object v1, p0, Lepg;->a:Landroid/content/Context;

    iget-object v2, p0, Lepg;->b:Ljtf;

    invoke-direct {v0, v1, v2}, Lepe;-><init>(Landroid/content/Context;Ljtf;)V

    .line 77
    return-object v0
.end method
