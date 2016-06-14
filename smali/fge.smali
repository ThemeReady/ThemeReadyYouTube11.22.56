.class public final Lfge;
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
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfge;->a:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfge;->b:Lsyw;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 3

    .prologue
    .line 1076
    new-instance v0, Lfgc;

    iget-object v1, p0, Lfge;->a:Landroid/content/Context;

    iget-object v2, p0, Lfge;->b:Lsyw;

    invoke-direct {v0, v1, v2}, Lfgc;-><init>(Landroid/content/Context;Lsyw;)V

    .line 62
    return-object v0
.end method
