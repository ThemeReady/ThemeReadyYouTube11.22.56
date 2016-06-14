.class public final Lrqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lply;

.field private final b:Llfg;

.field private final c:Lpio;

.field private final d:Llax;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lply;Llfg;Lpio;Llax;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    iput-object v0, p0, Lrqa;->a:Lply;

    .line 224
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lrqa;->b:Llfg;

    .line 225
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpio;

    iput-object v0, p0, Lrqa;->c:Lpio;

    .line 226
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lrqa;->d:Llax;

    .line 227
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrqa;->e:Ljava/util/concurrent/Executor;

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lrpx;
    .locals 8

    .prologue
    .line 236
    new-instance v0, Lrpx;

    iget-object v1, p0, Lrqa;->a:Lply;

    iget-object v2, p0, Lrqa;->b:Llfg;

    iget-object v3, p0, Lrqa;->c:Lpio;

    iget-object v4, p0, Lrqa;->d:Llax;

    iget-object v7, p0, Lrqa;->e:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lrpx;-><init>(Lply;Llfg;Lpio;Llax;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 245
    return-object v0
.end method
