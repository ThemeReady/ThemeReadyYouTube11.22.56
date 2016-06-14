.class public final Lfkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsyw;

.field private final c:Locd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Locd;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfkn;->a:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfkn;->b:Lsyw;

    .line 116
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfkn;->c:Locd;

    .line 117
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1121
    new-instance v0, Lfkl;

    iget-object v1, p0, Lfkn;->a:Landroid/content/Context;

    iget-object v2, p0, Lfkn;->b:Lsyw;

    iget-object v3, p0, Lfkn;->c:Locd;

    invoke-direct {v0, v1, v2, v3, p1}, Lfkl;-><init>(Landroid/content/Context;Lsyw;Locd;Landroid/view/ViewGroup;)V

    .line 104
    return-object v0
.end method
