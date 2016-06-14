.class public final Lffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Locd;

.field private final c:Lsyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lffb;->a:Landroid/content/Context;

    .line 151
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lffb;->b:Locd;

    .line 152
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lffb;->c:Lsyw;

    .line 153
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1157
    new-instance v0, Lfez;

    iget-object v1, p0, Lffb;->a:Landroid/content/Context;

    iget-object v2, p0, Lffb;->b:Locd;

    iget-object v3, p0, Lffb;->c:Lsyw;

    invoke-direct {v0, v1, p1, v2, v3}, Lfez;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Locd;Lsyw;)V

    .line 140
    return-object v0
.end method
