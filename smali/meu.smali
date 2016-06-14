.class public final Lmeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lplf;

.field private final c:Lmev;

.field private final d:Lmal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lmev;Lmal;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmeu;->a:Landroid/content/Context;

    .line 239
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lmeu;->b:Lplf;

    .line 240
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmev;

    iput-object v0, p0, Lmeu;->c:Lmev;

    .line 241
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmal;

    iput-object v0, p0, Lmeu;->d:Lmal;

    .line 242
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 5

    .prologue
    .line 1246
    new-instance v0, Lmeo;

    iget-object v1, p0, Lmeu;->a:Landroid/content/Context;

    iget-object v2, p0, Lmeu;->b:Lplf;

    iget-object v3, p0, Lmeu;->c:Lmev;

    iget-object v4, p0, Lmeu;->d:Lmal;

    invoke-direct {v0, v1, v2, v3, v4}, Lmeo;-><init>(Landroid/content/Context;Lplf;Lmev;Lmal;)V

    .line 226
    return-object v0
.end method
