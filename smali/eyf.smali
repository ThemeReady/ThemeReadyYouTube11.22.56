.class public final Leyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsyw;

.field private final c:Locd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Locd;Lsyw;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Leyf;->a:Landroid/app/Activity;

    .line 87
    iput-object p2, p0, Leyf;->c:Locd;

    .line 88
    iput-object p3, p0, Leyf;->b:Lsyw;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1093
    new-instance v0, Leye;

    iget-object v1, p0, Leyf;->a:Landroid/app/Activity;

    iget-object v2, p0, Leyf;->c:Locd;

    iget-object v3, p0, Leyf;->b:Lsyw;

    invoke-direct {v0, v1, v2, v3, p1}, Leye;-><init>(Landroid/app/Activity;Locd;Lsyw;Landroid/view/ViewGroup;)V

    .line 75
    return-object v0
.end method
