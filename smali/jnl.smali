.class public final Ljnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqu;

.field public final b:Ljqf;

.field public final c:Ljuj;

.field public final d:Ljtn;

.field public final e:Lkzu;


# direct methods
.method public constructor <init>(Ljqu;Ljqf;Ljuj;Ljtn;Lkzu;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqu;

    iput-object v0, p0, Ljnl;->a:Ljqu;

    .line 183
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqf;

    iput-object v0, p0, Ljnl;->b:Ljqf;

    .line 184
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    iput-object v0, p0, Ljnl;->c:Ljuj;

    .line 185
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtn;

    iput-object v0, p0, Ljnl;->d:Ljtn;

    .line 186
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ljnl;->e:Lkzu;

    .line 187
    return-void
.end method
