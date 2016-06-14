.class public Lngd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lurw;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Integer;

.field public d:Lndp;


# direct methods
.method public constructor <init>(Lurw;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurw;

    iput-object v0, p0, Lngd;->a:Lurw;

    .line 28
    iget-object v0, p1, Lurw;->j:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lurw;->h:Ltvj;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
