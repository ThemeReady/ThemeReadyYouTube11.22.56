.class public final Lmhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzu;

.field public final b:Lpkr;

.field public final c:Lpiq;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Llfg;


# direct methods
.method public constructor <init>(Lkzu;Lpkr;Lpiq;Ljava/lang/String;Ljava/lang/String;Llfg;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lmhw;->a:Lkzu;

    .line 264
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lmhw;->b:Lpkr;

    .line 265
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiq;

    iput-object v0, p0, Lmhw;->c:Lpiq;

    .line 266
    const-string v0, "packageName cannot be null or empty."

    invoke-static {p4, v0}, Llav;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhw;->d:Ljava/lang/String;

    .line 268
    const-string v0, "version cannot be null or empty."

    invoke-static {p5, v0}, Llav;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhw;->e:Ljava/lang/String;

    .line 269
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lmhw;->f:Llfg;

    .line 270
    return-void
.end method
