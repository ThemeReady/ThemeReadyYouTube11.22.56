.class public final Lfhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Locd;

.field private final c:Lepc;

.field private final d:Lfhf;

.field private final e:Lepd;

.field private final f:Lfog;

.field private final g:Llmu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Locd;Lepc;Lfhf;Lepd;Lfog;Llmu;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfhe;->a:Landroid/app/Activity;

    .line 141
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Lfhe;->b:Locd;

    .line 142
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    iput-object v0, p0, Lfhe;->c:Lepc;

    .line 143
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhf;

    iput-object v0, p0, Lfhe;->d:Lfhf;

    .line 144
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepd;

    iput-object v0, p0, Lfhe;->e:Lepd;

    .line 145
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    iput-object v0, p0, Lfhe;->f:Lfog;

    .line 146
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lfhe;->g:Llmu;

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 8

    .prologue
    .line 1151
    new-instance v0, Lfhb;

    iget-object v1, p0, Lfhe;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfhe;->b:Locd;

    iget-object v3, p0, Lfhe;->c:Lepc;

    iget-object v4, p0, Lfhe;->d:Lfhf;

    iget-object v5, p0, Lfhe;->e:Lepd;

    iget-object v6, p0, Lfhe;->f:Lfog;

    iget-object v7, p0, Lfhe;->g:Llmu;

    invoke-direct/range {v0 .. v7}, Lfhb;-><init>(Landroid/app/Activity;Locd;Lepc;Lfhf;Lepd;Lfog;Llmu;)V

    .line 122
    return-object v0
.end method
