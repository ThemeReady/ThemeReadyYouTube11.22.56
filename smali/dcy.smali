.class public final Ldcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkzu;

.field private final c:Lroe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkzu;Lroe;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldcy;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ldcy;->b:Lkzu;

    .line 34
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Ldcy;->c:Lroe;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Ldcx;

    iget-object v1, p0, Ldcy;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldcy;->b:Lkzu;

    iget-object v3, p0, Ldcy;->c:Lroe;

    invoke-direct {v0, v1, v2, v3, p1}, Ldcx;-><init>(Landroid/content/Context;Lkzu;Lroe;Lujf;)V

    return-object v0
.end method
