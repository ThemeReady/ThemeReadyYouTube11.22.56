.class public final Lfag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Locd;

.field private final c:Lsyw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Locd;Lsyw;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfag;->a:Landroid/app/Activity;

    .line 93
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfag;->b:Locd;

    .line 94
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfag;->c:Lsyw;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1099
    new-instance v0, Lfae;

    iget-object v1, p0, Lfag;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfag;->b:Locd;

    iget-object v3, p0, Lfag;->c:Lsyw;

    invoke-direct {v0, v1, v2, v3, p1}, Lfae;-><init>(Landroid/app/Activity;Locd;Lsyw;Landroid/view/ViewGroup;)V

    .line 82
    return-object v0
.end method
