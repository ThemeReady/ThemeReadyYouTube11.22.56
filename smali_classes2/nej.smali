.class public final Lnej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ludk;

.field public b:Lnft;

.field public c:Ltvj;

.field public d:Lndp;


# direct methods
.method public constructor <init>(Ludk;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludk;

    iput-object v0, p0, Lnej;->a:Ludk;

    .line 47
    iget-object v0, p1, Ludk;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v0, p1, Ludk;->b:Ltca;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v0, p1, Ludk;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Ludk;->j:Ltca;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Ludk;->h:Ltca;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
