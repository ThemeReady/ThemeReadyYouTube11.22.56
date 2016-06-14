.class final Lptg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Lpwy;

.field final d:Lpxa;

.field final e:[B


# direct methods
.method constructor <init>(Ljava/lang/String;ILpwy;Lpxa;[B)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lptg;->a:Ljava/lang/String;

    .line 128
    iput p2, p0, Lptg;->b:I

    .line 129
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwy;

    iput-object v0, p0, Lptg;->c:Lpwy;

    .line 130
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxa;

    iput-object v0, p0, Lptg;->d:Lpxa;

    .line 131
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lptg;->e:[B

    .line 132
    return-void
.end method
