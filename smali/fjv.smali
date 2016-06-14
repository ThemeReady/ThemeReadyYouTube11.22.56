.class public final Lfjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Locd;

.field private final c:Lsyw;

.field private final d:Lvik;

.field private final e:Ldwz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lsyw;Lvik;Ldwz;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfjv;->a:Landroid/content/Context;

    .line 90
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfjv;->b:Locd;

    .line 91
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfjv;->c:Lsyw;

    .line 93
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvik;

    iput-object v0, p0, Lfjv;->d:Lvik;

    .line 95
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    iput-object v0, p0, Lfjv;->e:Ldwz;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 7

    .prologue
    .line 1100
    new-instance v0, Lfju;

    iget-object v1, p0, Lfjv;->a:Landroid/content/Context;

    iget-object v2, p0, Lfjv;->b:Locd;

    iget-object v3, p0, Lfjv;->c:Lsyw;

    iget-object v4, p0, Lfjv;->d:Lvik;

    iget-object v5, p0, Lfjv;->e:Ldwz;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfju;-><init>(Landroid/content/Context;Locd;Lsyw;Lvik;Ldwz;Landroid/view/ViewGroup;)V

    .line 73
    return-object v0
.end method
