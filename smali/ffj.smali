.class public final Lffj;
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
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lffj;->a:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lffj;->c:Locd;

    .line 85
    iput-object p3, p0, Lffj;->b:Lsyw;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1090
    new-instance v0, Lffi;

    iget-object v1, p0, Lffj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lffj;->c:Locd;

    iget-object v3, p0, Lffj;->b:Lsyw;

    invoke-direct {v0, v1, v2, v3, p1}, Lffi;-><init>(Landroid/app/Activity;Locd;Lsyw;Landroid/view/ViewGroup;)V

    .line 72
    return-object v0
.end method
