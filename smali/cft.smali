.class public final Lcft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmhk;

.field public final b:Lrfa;

.field public final c:Lpdr;

.field public final d:Lcfz;

.field public final e:Lkzu;

.field final f:Lwnk;


# direct methods
.method public constructor <init>(Lmhk;Lrfa;Lpdr;Lkzu;Lwnk;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lcft;->a:Lmhk;

    .line 262
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    iput-object v0, p0, Lcft;->b:Lrfa;

    .line 263
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdr;

    iput-object v0, p0, Lcft;->c:Lpdr;

    .line 264
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lcft;->e:Lkzu;

    .line 265
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnk;

    iput-object v0, p0, Lcft;->f:Lwnk;

    .line 266
    new-instance v0, Lcfz;

    .line 1584
    invoke-direct {v0}, Lcfz;-><init>()V

    .line 266
    iput-object v0, p0, Lcft;->d:Lcfz;

    .line 267
    return-void
.end method
