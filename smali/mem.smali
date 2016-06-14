.class public final Lmem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lplf;

.field private final c:Lmen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lmen;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmem;->a:Landroid/content/Context;

    .line 109
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lmem;->b:Lplf;

    .line 110
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmen;

    iput-object v0, p0, Lmem;->c:Lmen;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Lmej;

    iget-object v1, p0, Lmem;->a:Landroid/content/Context;

    iget-object v2, p0, Lmem;->b:Lplf;

    iget-object v3, p0, Lmem;->c:Lmen;

    invoke-direct {v0, v1, v2, v3}, Lmej;-><init>(Landroid/content/Context;Lplf;Lmen;)V

    .line 101
    return-object v0
.end method
