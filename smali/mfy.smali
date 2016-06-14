.class public final Lmfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lplf;

.field private final c:Lmfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lmfz;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmfy;->a:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lmfy;->b:Lplf;

    .line 111
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfz;

    iput-object v0, p0, Lmfy;->c:Lmfz;

    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1116
    new-instance v0, Lmfx;

    iget-object v1, p0, Lmfy;->a:Landroid/content/Context;

    iget-object v2, p0, Lmfy;->b:Lplf;

    iget-object v3, p0, Lmfy;->c:Lmfz;

    invoke-direct {v0, v1, v2, v3}, Lmfx;-><init>(Landroid/content/Context;Lplf;Lmfz;)V

    .line 99
    return-object v0
.end method
