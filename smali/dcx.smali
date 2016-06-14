.class public final Ldcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkzu;

.field private final c:Lroe;

.field private final d:Lujf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Lroe;Lujf;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldcx;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ldcx;->b:Lkzu;

    .line 35
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Ldcx;->c:Lroe;

    .line 36
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Ldcx;->d:Lujf;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lqoj;

    iget-object v1, p0, Ldcx;->d:Lujf;

    iget-object v1, v1, Lujf;->B:Lugv;

    iget-object v1, v1, Lugv;->a:Ljava/lang/String;

    iget-object v2, p0, Ldcx;->c:Lroe;

    .line 43
    invoke-virtual {v2}, Lroe;->k()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lqoj;-><init>(Ljava/lang/String;J)V

    .line 44
    iget-object v1, p0, Ldcx;->b:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->d(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Ldcx;->a:Landroid/content/Context;

    sget v1, Lvvw;->fW:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 46
    return-void
.end method
