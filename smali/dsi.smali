.class public final Ldsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lejp;

.field public final c:Lreb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lreb;Lejp;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldsi;->a:Landroid/content/Context;

    .line 36
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejp;

    iput-object v0, p0, Ldsi;->b:Lejp;

    .line 37
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreb;

    iput-object v0, p0, Ldsi;->c:Lreb;

    .line 38
    return-void
.end method
