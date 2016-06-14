.class public final Ljso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llkp;

.field private final c:Ljte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llkp;Ljte;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljso;->a:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ljso;->b:Llkp;

    .line 100
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljte;

    iput-object v0, p0, Ljso;->c:Ljte;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1105
    new-instance v0, Ljsm;

    iget-object v1, p0, Ljso;->a:Landroid/content/Context;

    iget-object v2, p0, Ljso;->b:Llkp;

    iget-object v3, p0, Ljso;->c:Ljte;

    invoke-direct {v0, v1, v2, v3}, Ljsm;-><init>(Landroid/content/Context;Llkp;Ljte;)V

    .line 88
    return-object v0
.end method
