.class public final Lffe;
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
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lffe;->a:Landroid/content/Context;

    .line 149
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lffe;->b:Locd;

    .line 150
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lffe;->c:Lsyw;

    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1155
    new-instance v0, Lffc;

    iget-object v1, p0, Lffe;->a:Landroid/content/Context;

    iget-object v2, p0, Lffe;->b:Locd;

    iget-object v3, p0, Lffe;->c:Lsyw;

    invoke-direct {v0, v1, p1, v2, v3}, Lffc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Locd;Lsyw;)V

    .line 138
    return-object v0
.end method
