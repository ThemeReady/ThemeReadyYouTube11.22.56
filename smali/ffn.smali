.class public final Lffn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lffn;->a:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lffn;->b:Lsyw;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 5

    .prologue
    .line 1099
    new-instance v0, Lffl;

    iget-object v1, p0, Lffn;->a:Landroid/content/Context;

    iget-object v2, p0, Lffn;->b:Lsyw;

    new-instance v3, Lexn;

    iget-object v4, p0, Lffn;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lexn;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lffl;-><init>(Landroid/content/Context;Lsyw;Landroid/view/ViewGroup;Lnnk;)V

    .line 86
    return-object v0
.end method
