.class public final Lfex;
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
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lfex;->a:Landroid/app/Activity;

    .line 100
    iput-object p2, p0, Lfex;->c:Locd;

    .line 101
    iput-object p3, p0, Lfex;->b:Lsyw;

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 4

    .prologue
    .line 1106
    new-instance v0, Lfew;

    iget-object v1, p0, Lfex;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfex;->c:Locd;

    iget-object v3, p0, Lfex;->b:Lsyw;

    invoke-direct {v0, v1, v2, v3, p1}, Lfew;-><init>(Landroid/app/Activity;Locd;Lsyw;Landroid/view/ViewGroup;)V

    .line 88
    return-object v0
.end method
