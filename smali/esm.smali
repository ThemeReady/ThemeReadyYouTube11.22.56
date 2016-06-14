.class public final Lesm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Locd;

.field private final c:Lepc;

.field private final d:Lepd;

.field private final e:Lfog;

.field private final f:Llmu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Locd;Lepc;Lepd;Lfog;Llmu;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lesm;->a:Landroid/app/Activity;

    .line 59
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lesm;->b:Locd;

    .line 60
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iput-object v0, p0, Lesm;->c:Lepc;

    .line 61
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepd;

    iput-object v0, p0, Lesm;->d:Lepd;

    .line 62
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    iput-object v0, p0, Lesm;->e:Lfog;

    .line 63
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lesm;->f:Llmu;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 7

    .prologue
    .line 1068
    new-instance v0, Lesl;

    iget-object v1, p0, Lesm;->a:Landroid/app/Activity;

    iget-object v2, p0, Lesm;->b:Locd;

    iget-object v3, p0, Lesm;->c:Lepc;

    iget-object v4, p0, Lesm;->d:Lepd;

    iget-object v5, p0, Lesm;->e:Lfog;

    iget-object v6, p0, Lesm;->f:Llmu;

    invoke-direct/range {v0 .. v6}, Lesl;-><init>(Landroid/app/Activity;Locd;Lepc;Lepd;Lfog;Llmu;)V

    .line 42
    return-object v0
.end method
