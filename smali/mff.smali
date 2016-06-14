.class public final Lmff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfg;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmff;->a:Landroid/content/Context;

    .line 127
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfg;

    iput-object v0, p0, Lmff;->b:Lmfg;

    .line 128
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 3

    .prologue
    .line 1132
    new-instance v0, Lmfc;

    iget-object v1, p0, Lmff;->a:Landroid/content/Context;

    iget-object v2, p0, Lmff;->b:Lmfg;

    invoke-direct {v0, v1, v2}, Lmfc;-><init>(Landroid/content/Context;Lmfg;)V

    .line 120
    return-object v0
.end method
