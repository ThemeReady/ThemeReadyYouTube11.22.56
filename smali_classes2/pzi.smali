.class public final Lpzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lqdi;

.field private c:Lkzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdi;Lkzu;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpzi;->a:Landroid/content/Context;

    .line 189
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    iput-object v0, p0, Lpzi;->b:Lqdi;

    .line 190
    iput-object p3, p0, Lpzi;->c:Lkzu;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()Lqci;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Lpzh;

    iget-object v1, p0, Lpzi;->a:Landroid/content/Context;

    iget-object v2, p0, Lpzi;->b:Lqdi;

    .line 197
    invoke-interface {v2}, Lqdi;->b()Lqdf;

    move-result-object v2

    iget-object v3, p0, Lpzi;->c:Lkzu;

    invoke-direct {v0, v1, v2, v3}, Lpzh;-><init>(Landroid/content/Context;Lqdf;Lkzu;)V

    .line 195
    return-object v0
.end method
