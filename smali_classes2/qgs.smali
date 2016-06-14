.class final Lqgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhs;


# instance fields
.field private synthetic a:Lqhm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpwy;

.field private synthetic d:Lpxa;

.field private synthetic e:[B

.field private synthetic f:Lqgp;


# direct methods
.method constructor <init>(Lqgp;Lqhm;Ljava/lang/String;Lpwy;Lpxa;[B)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lqgs;->f:Lqgp;

    iput-object p2, p0, Lqgs;->a:Lqhm;

    iput-object p3, p0, Lqgs;->b:Ljava/lang/String;

    iput-object p4, p0, Lqgs;->c:Lpwy;

    iput-object p5, p0, Lqgs;->d:Lpxa;

    iput-object p6, p0, Lqgs;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lqgs;->a:Lqhm;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lqgs;->f:Lqgp;

    .line 1040
    invoke-virtual {v0}, Lqgp;->a()Lqcm;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lqgs;->b:Ljava/lang/String;

    iget-object v2, p0, Lqgs;->c:Lpwy;

    .line 1093
    iget v2, v2, Lpwy;->e:I

    .line 232
    iget-object v3, p0, Lqgs;->d:Lpxa;

    iget-object v4, p0, Lqgs;->e:[B

    .line 229
    invoke-interface {v0, v1, v2, v3, v4}, Lqcm;->a(Ljava/lang/String;ILpxa;[B)Lqdg;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lqgs;->a:Lqhm;

    invoke-interface {v1, v0}, Lqhm;->a(Lqdg;)V

    .line 237
    iget-object v1, p0, Lqgs;->f:Lqgp;

    iget-object v2, p0, Lqgs;->d:Lpxa;

    .line 2040
    invoke-virtual {v1, v0, v2}, Lqgp;->a(Lqdg;Lpxa;)V

    .line 239
    :cond_0
    return-void
.end method
